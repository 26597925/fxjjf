-- phpMyAdmin SQL Dump
-- version 2.6.2-pl1
-- http://www.phpmyadmin.net
-- 
-- 主机: localhost
-- 生成日期: 2015 年 08 月 24 日 21:15
-- 服务器版本: 5.1.37
-- PHP 版本: 5.2.10
-- 
-- 数据库: `ly-fxjjf`
-- 

-- --------------------------------------------------------

-- 
-- 表的结构 `ad`
-- 

CREATE TABLE `ad` (
  `AId` smallint(5) NOT NULL AUTO_INCREMENT,
  `Themes` varchar(10) DEFAULT NULL,
  `MThemesHome` varchar(10) DEFAULT NULL,
  `MThemesList` varchar(10) DEFAULT NULL,
  `PageName` varchar(50) DEFAULT NULL,
  `AdPosition` varchar(50) DEFAULT NULL,
  `AdType` tinyint(1) DEFAULT '0',
  `PicCount` tinyint(1) DEFAULT '1',
  `ShowType` tinyint(2) DEFAULT '1',
  `Name` varchar(100) DEFAULT NULL,
  `Contents` text,
  `Name_0` varchar(100) DEFAULT NULL,
  `Name_1` varchar(100) DEFAULT NULL,
  `Name_2` varchar(100) DEFAULT NULL,
  `Name_3` varchar(100) DEFAULT NULL,
  `Name_4` varchar(100) DEFAULT NULL,
  `Brief_0` varchar(200) DEFAULT NULL,
  `Brief_1` varchar(200) DEFAULT NULL,
  `Brief_2` varchar(200) DEFAULT NULL,
  `Brief_3` varchar(200) DEFAULT NULL,
  `Brief_4` varchar(200) DEFAULT NULL,
  `Url_0` varchar(200) DEFAULT NULL,
  `Url_1` varchar(200) DEFAULT NULL,
  `Url_2` varchar(200) DEFAULT NULL,
  `Url_3` varchar(200) DEFAULT NULL,
  `Url_4` varchar(200) DEFAULT NULL,
  `PicPath_0` varchar(100) DEFAULT NULL,
  `PicPath_1` varchar(100) DEFAULT NULL,
  `PicPath_2` varchar(100) DEFAULT NULL,
  `PicPath_3` varchar(100) DEFAULT NULL,
  `PicPath_4` varchar(100) DEFAULT NULL,
  `Width` smallint(5) DEFAULT '0',
  `Height` smallint(5) DEFAULT '0',
  PRIMARY KEY (`AId`)
) ENGINE=MyISAM AUTO_INCREMENT=105 DEFAULT CHARSET=utf8 AUTO_INCREMENT=105 ;

-- 
-- 导出表中的数据 `ad`
-- 

INSERT INTO `ad` VALUES (1, 'default', NULL, NULL, '首页(宽屏)', 'Banner', 0, 5, 0, '', '', '1', '2', '3', '4', '5', '1', '2', '3', '4', '5', 'http://www.baidu.com', 'http://www.baidu.com', 'http://www.baidu.com', 'http://www.baidu.com', 'http://www.baidu.com', '/u_file/1508/photo/5a93777646.jpg', '/u_file/1508/photo/5a93777646.jpg', '/u_file/1508/photo/5a93777646.jpg', '/u_file/1508/photo/5a93777646.jpg', '/u_file/1508/photo/5a93777646.jpg', 1920, 570);
INSERT INTO `ad` VALUES (7, 'default', NULL, NULL, '首页', 'Banner下方', 0, 3, 1, '', '', 'Free Shipping', 'Deals Hot Zone', 'Superstar Zone', '', '', '30 Days Money Back', 'All the Hottest Bargains', '2x points + Free Gift', '', '', '/', '', '', '', '', '/u_file/1412/ad/0af3a35992.jpg', '/u_file/1412/ad/576be98928.jpg', '/u_file/1412/ad/c364085308.jpg', '', '', 56, 56);
INSERT INTO `ad` VALUES (103, 'default', '', '', '首页', 'YouTuBe广告图', 0, 2, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '/u_file/1508/photo/cd929925fd.jpg', '/u_file/1508/photo/07aa7fea3f.jpg', '', '', '', 0, 0);
INSERT INTO `ad` VALUES (104, 'default', '', '', '首页', '优惠-免运费图片', 0, 2, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '/u_file/1508/photo/355f39f5a2.jpg', '/u_file/1508/photo/3b10eff3e9.jpg', '', '', '', 482, 210);

-- --------------------------------------------------------

-- 
-- 表的结构 `article`
-- 

CREATE TABLE `article` (
  `AId` int(10) NOT NULL AUTO_INCREMENT,
  `CateId` int(10) DEFAULT '0',
  `Title_en` varchar(100) DEFAULT NULL,
  `Title_es` varchar(150) DEFAULT NULL,
  `Title_fr` varchar(150) DEFAULT NULL,
  `Title_jp` varchar(150) DEFAULT NULL,
  `Title_de` varchar(150) DEFAULT NULL,
  `Title_ru` varchar(150) DEFAULT NULL,
  `Url` varchar(200) DEFAULT NULL,
  `SeoTitle_en` varchar(150) DEFAULT NULL,
  `SeoTitle_es` varchar(150) DEFAULT NULL,
  `SeoTitle_fr` varchar(150) DEFAULT NULL,
  `SeoTitle_jp` varchar(150) DEFAULT NULL,
  `SeoTitle_de` varchar(150) DEFAULT NULL,
  `SeoTitle_ru` varchar(150) DEFAULT NULL,
  `SeoKeyword_en` varchar(150) DEFAULT NULL,
  `SeoKeyword_es` varchar(150) DEFAULT NULL,
  `SeoKeyword_fr` varchar(150) DEFAULT NULL,
  `SeoKeyword_jp` varchar(150) DEFAULT NULL,
  `SeoKeyword_de` varchar(150) DEFAULT NULL,
  `SeoKeyword_ru` varchar(150) DEFAULT NULL,
  `SeoDescription_en` varchar(255) DEFAULT NULL,
  `SeoDescription_es` varchar(255) DEFAULT NULL,
  `SeoDescription_fr` varchar(255) DEFAULT NULL,
  `SeoDescription_jp` varchar(255) DEFAULT NULL,
  `SeoDescription_de` varchar(255) DEFAULT NULL,
  `SeoDescription_ru` varchar(255) DEFAULT NULL,
  `AccTime` int(10) DEFAULT '0',
  `PageUrl` varchar(150) DEFAULT NULL,
  `MyOrder` smallint(5) DEFAULT '0',
  PRIMARY KEY (`AId`)
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=utf8 AUTO_INCREMENT=30 ;

-- 
-- 导出表中的数据 `article`
-- 

INSERT INTO `article` VALUES (25, 23, 'Contact Us', NULL, NULL, NULL, NULL, NULL, '', 'Contact Us', NULL, NULL, NULL, NULL, NULL, 'Contact Us', NULL, NULL, NULL, NULL, NULL, 'Contact Us', NULL, NULL, NULL, NULL, NULL, 1439885086, '', 0);
INSERT INTO `article` VALUES (28, 24, 'Delivery', NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, 1440420739, '', 0);
INSERT INTO `article` VALUES (29, 24, 'Care', NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, 1440420752, '', 0);

-- --------------------------------------------------------

-- 
-- 表的结构 `article_category`
-- 

CREATE TABLE `article_category` (
  `CateId` int(10) NOT NULL AUTO_INCREMENT,
  `Category_en` varchar(150) DEFAULT NULL,
  `Category_es` varchar(150) DEFAULT NULL,
  `Category_fr` varchar(150) DEFAULT NULL,
  `Category_de` varchar(150) DEFAULT NULL,
  `Category_jp` varchar(150) DEFAULT NULL,
  `Category_ru` varchar(150) DEFAULT NULL,
  `UId` varchar(30) DEFAULT NULL,
  `Dept` smallint(5) DEFAULT '1',
  `SubCateCount` mediumint(8) DEFAULT '0',
  `SeoTitle_en` varchar(150) DEFAULT NULL,
  `SeoTitle_ru` varchar(150) DEFAULT NULL,
  `SeoTitle_es` varchar(150) DEFAULT NULL,
  `SeoTitle_fr` varchar(150) DEFAULT NULL,
  `SeoTitle_de` varchar(150) DEFAULT NULL,
  `SeoTitle_jp` varchar(150) DEFAULT NULL,
  `SeoKeyword_en` varchar(150) DEFAULT NULL,
  `SeoKeyword_ru` varchar(150) DEFAULT NULL,
  `SeoKeyword_es` varchar(150) DEFAULT NULL,
  `SeoKeyword_fr` varchar(150) DEFAULT NULL,
  `SeoKeyword_de` varchar(150) DEFAULT NULL,
  `SeoKeyword_jp` varchar(150) DEFAULT NULL,
  `SeoDescription_en` varchar(255) DEFAULT NULL,
  `SeoDescription_ru` varchar(255) DEFAULT NULL,
  `SeoDescription_es` varchar(255) DEFAULT NULL,
  `SeoDescription_fr` varchar(255) DEFAULT NULL,
  `SeoDescription_de` varchar(255) DEFAULT NULL,
  `SeoDescription_jp` varchar(255) DEFAULT NULL,
  `MyOrder` smallint(5) DEFAULT '0',
  PRIMARY KEY (`CateId`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 AUTO_INCREMENT=25 ;

-- 
-- 导出表中的数据 `article_category`
-- 

INSERT INTO `article_category` VALUES (24, 'products_detail', NULL, NULL, NULL, NULL, NULL, '0,', 1, 0, '', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, 0);
INSERT INTO `article_category` VALUES (23, 'Contact Us', NULL, NULL, NULL, NULL, NULL, '0,', 1, 0, 'Contact Us', NULL, NULL, NULL, NULL, NULL, 'Contact Us', NULL, NULL, NULL, NULL, NULL, 'Contact Us', NULL, NULL, NULL, NULL, NULL, 0);

-- --------------------------------------------------------

-- 
-- 表的结构 `article_content`
-- 

CREATE TABLE `article_content` (
  `CId` int(10) NOT NULL AUTO_INCREMENT,
  `AId` int(10) DEFAULT '0',
  `Content_en` text,
  `Content_es` text,
  `Content_fr` text,
  `Content_jp` text,
  `Content_de` text,
  `Content_ru` text,
  PRIMARY KEY (`CId`)
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=utf8 AUTO_INCREMENT=30 ;

-- 
-- 导出表中的数据 `article_content`
-- 

INSERT INTO `article_content` VALUES (25, 25, '<ul class="f_menu_box last list-paddingleft-2" style="padding: 0px 0px 40px; width: 323px; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 12px; white-space: normal;">\r\n    <li>\r\n        <p>\r\n            +86 020 2203101\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            EMAIL: service001@126.com\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            FAX: +86 020 83226791\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            ADD: 8903 Marmora Road, Glasgow, D04 89G\r\n        </p>\r\n    </li>\r\n</ul>', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `article_content` VALUES (28, 28, '<p>Delivery</p><p>Delivery</p><p>Delivery</p>', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `article_content` VALUES (29, 29, '<p>Care</p><p>Care</p><p>Care</p><p>Care</p>', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

-- 
-- 表的结构 `config`
-- 

CREATE TABLE `config` (
  `CId` int(10) NOT NULL AUTO_INCREMENT,
  `GroupId` varchar(20) DEFAULT NULL,
  `Variable` varchar(50) DEFAULT NULL,
  `Value` text,
  PRIMARY KEY (`CId`)
) ENGINE=MyISAM AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 AUTO_INCREMENT=47 ;

-- 
-- 导出表中的数据 `config`
-- 

INSERT INTO `config` VALUES (1, 'global', 'SiteName', '方小姐假发订制商城');
INSERT INTO `config` VALUES (2, 'global', 'LogoPath', '/u_file/1508/photo/27f69bfc1a.jpg');
INSERT INTO `config` VALUES (4, 'global', 'Language', 'en');
INSERT INTO `config` VALUES (5, 'global', 'LanguageDefault', 'en');
INSERT INTO `config` VALUES (6, 'global', 'IsWater', '0');
INSERT INTO `config` VALUES (7, 'global', 'IsThumbnail', '0');
INSERT INTO `config` VALUES (8, 'global', 'Alpha', '66');
INSERT INTO `config` VALUES (9, 'global', 'WatermarkPath', '');
INSERT INTO `config` VALUES (10, 'global', 'WaterPosition', '5');
INSERT INTO `config` VALUES (12, 'print', 'LogoPath', '/u_file/1501/photo/47ef6a4776.png');
INSERT INTO `config` VALUES (13, 'print', 'Compeny', '广州联雅网络科技有限公司');
INSERT INTO `config` VALUES (14, 'print', 'Address', '广州市越秀区文德路67-69号金德大厦23楼');
INSERT INTO `config` VALUES (15, 'print', 'Telephone', '020-83226791');
INSERT INTO `config` VALUES (16, 'print', 'Fax', '020-83226791');
INSERT INTO `config` VALUES (22, 'email', 'Config', '{"Module":"0","FromEmail":"320006226@qq.com","FromName":"方小姐假发商城","Smtp":"","Port":"","Email":"","Password":""}');
INSERT INTO `config` VALUES (20, 'print', 'Email', 'jhsmktg@public.guangzhou.gd.cn');
INSERT INTO `config` VALUES (28, 'global', 'IsWaterPro', '1');
INSERT INTO `config` VALUES (29, 'global', 'ManageLanguage', 'zh-cn');
INSERT INTO `config` VALUES (11, 'user', 'RegSet', '{"Name":["1","0"],"Gender":["1","0"],"Age":["1","0"],"NickName":["1","0"],"Telephone":["1","0"],"Fax":["1","0"],"Birthday":["1","0"],"Facebook":["1"],"Company":["1"]}');
INSERT INTO `config` VALUES (37, 'global', 'FacebookLink', 'http://www.facebook.com');
INSERT INTO `config` VALUES (38, 'global', 'YouToBeLink', 'http://www.youtube.com');
INSERT INTO `config` VALUES (39, 'global', 'PictureLink', 'http://www.picture.com');
INSERT INTO `config` VALUES (40, 'global', 'GoogleLink', 'http://www.google.com');
INSERT INTO `config` VALUES (41, 'global', 'PinterestLink', 'http://www.pinterest.com');
INSERT INTO `config` VALUES (42, 'global', 'LinkedinLink', 'http://www.linkedin.com');
INSERT INTO `config` VALUES (43, 'global', 'TwitterLink', 'http://www.twitter.com');
INSERT INTO `config` VALUES (44, 'global', 'FooterContactUs', '+86 020 2203101\r\nEMAIL: service001@126.com\r\nFAX: +86 020 83226791\r\nADD: 8903 Marmora Road, Glasgow, D04 89GR');
INSERT INTO `config` VALUES (45, 'global', 'Youtube1', 'http://player.youku.com/player.php/sid/XOTY1ODY1MDcy/v.swf');
INSERT INTO `config` VALUES (46, 'global', 'Youtube2', 'http://player.youku.com/player.php/sid/XNTUzMzU4MTU2/v.swf');

-- --------------------------------------------------------

-- 
-- 表的结构 `country`
-- 

CREATE TABLE `country` (
  `CId` int(5) NOT NULL AUTO_INCREMENT,
  `Country` varchar(100) DEFAULT NULL,
  `Acronym` varchar(5) DEFAULT NULL,
  `Code` int(5) DEFAULT '0',
  `IsHot` tinyint(1) DEFAULT '0',
  `IsUsed` tinyint(1) DEFAULT '1',
  `HasState` tinyint(1) DEFAULT '0',
  `IsDefault` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`CId`)
) ENGINE=MyISAM AUTO_INCREMENT=262 DEFAULT CHARSET=utf8 AUTO_INCREMENT=262 ;

-- 
-- 导出表中的数据 `country`
-- 

INSERT INTO `country` VALUES (1, 'Afghanistan', 'AF', 93, 1, 1, 1, 1);
INSERT INTO `country` VALUES (2, 'Albania', 'AL', 355, 1, 1, 0, 0);
INSERT INTO `country` VALUES (3, 'Algeria', 'DZ', 213, 0, 1, 0, 0);
INSERT INTO `country` VALUES (4, 'American Samoa', 'AS', 1684, 0, 1, 0, 0);
INSERT INTO `country` VALUES (5, 'Andorra', 'AD', 376, 0, 1, 0, 0);
INSERT INTO `country` VALUES (6, 'Angola', 'AO', 244, 0, 1, 0, 0);
INSERT INTO `country` VALUES (7, 'Anguilla', 'AI', 1264, 0, 1, 0, 0);
INSERT INTO `country` VALUES (9, 'Antigua and Barbuda', 'AG', 1268, 0, 1, 0, 0);
INSERT INTO `country` VALUES (10, 'Argentina', 'AR', 54, 0, 1, 0, 0);
INSERT INTO `country` VALUES (11, 'Armenia', 'AM', 374, 0, 1, 0, 0);
INSERT INTO `country` VALUES (12, 'Aruba', 'AW', 297, 0, 1, 0, 0);
INSERT INTO `country` VALUES (13, 'Australia', 'AU', 61, 1, 1, 1, 0);
INSERT INTO `country` VALUES (14, 'Austria', 'AT', 43, 0, 1, 1, 0);
INSERT INTO `country` VALUES (15, 'Azerbaijan', 'AZ', 994, 0, 1, 0, 0);
INSERT INTO `country` VALUES (16, 'Bahamas', 'BS', 1242, 0, 1, 0, 0);
INSERT INTO `country` VALUES (17, 'Bahrain', 'BH', 973, 0, 1, 0, 0);
INSERT INTO `country` VALUES (18, 'Bangladesh', 'BD', 880, 0, 1, 0, 0);
INSERT INTO `country` VALUES (19, 'Barbados', 'BB', 1246, 0, 1, 0, 0);
INSERT INTO `country` VALUES (20, 'Belarus', 'BY', 375, 0, 1, 0, 0);
INSERT INTO `country` VALUES (21, 'Belgium', 'BE', 32, 0, 1, 0, 0);
INSERT INTO `country` VALUES (22, 'Belize', 'BZ', 501, 0, 1, 0, 0);
INSERT INTO `country` VALUES (23, 'Benin', 'BJ', 229, 0, 1, 0, 0);
INSERT INTO `country` VALUES (24, 'Bermuda', 'BM', 1441, 0, 1, 0, 0);
INSERT INTO `country` VALUES (25, 'Bhutan', 'BT', 975, 0, 1, 0, 0);
INSERT INTO `country` VALUES (26, 'Bolivia', 'BO', 591, 0, 1, 0, 0);
INSERT INTO `country` VALUES (27, 'Bosnia and Herzegovina', 'BA', 387, 0, 1, 0, 0);
INSERT INTO `country` VALUES (28, 'Botswana', 'BW', 267, 0, 1, 0, 0);
INSERT INTO `country` VALUES (29, 'Bouvet Island', 'BV', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (30, 'Brazil', 'BR', 55, 1, 1, 0, 0);
INSERT INTO `country` VALUES (31, 'British Indian Ocean Territory', 'IO', 246, 0, 1, 0, 0);
INSERT INTO `country` VALUES (32, 'Brunei Darussalam', 'BN', 673, 0, 1, 0, 0);
INSERT INTO `country` VALUES (33, 'Bulgaria', 'BG', 359, 0, 1, 0, 0);
INSERT INTO `country` VALUES (34, 'Burkina Faso', 'BF', 226, 0, 1, 0, 0);
INSERT INTO `country` VALUES (35, 'Burundi', 'BI', 257, 0, 1, 0, 0);
INSERT INTO `country` VALUES (36, 'Cambodia', 'KH', 855, 0, 1, 0, 0);
INSERT INTO `country` VALUES (37, 'Cameroon', 'CM', 237, 0, 1, 0, 0);
INSERT INTO `country` VALUES (38, 'Canada', 'CA', 1, 1, 1, 1, 0);
INSERT INTO `country` VALUES (39, 'Cape Verde', 'CV', 238, 0, 1, 0, 0);
INSERT INTO `country` VALUES (40, 'Cayman Islands', 'KY', 1345, 0, 1, 0, 0);
INSERT INTO `country` VALUES (41, 'Central African Republic', 'CF', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (42, 'Chad', 'TD', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (43, 'Chile', 'CL', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (44, 'China', 'CN', 86, 0, 1, 1, 0);
INSERT INTO `country` VALUES (45, 'Christmas Island', 'CX', 61, 0, 1, 0, 0);
INSERT INTO `country` VALUES (46, 'Cocos Islands', '', 672, 0, 1, 0, 0);
INSERT INTO `country` VALUES (47, 'Colombia', 'CO', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (48, 'Comoros', 'KM', 269, 0, 1, 0, 0);
INSERT INTO `country` VALUES (49, 'Congo', 'CG', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (51, 'Cook Islands', 'CK', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (52, 'Costa Rica', 'CR', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (53, 'Cote D''ivoire', 'KT', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (54, 'The Republic of Croatia', 'HR', 385, 0, 1, 0, 0);
INSERT INTO `country` VALUES (55, 'Cuba', 'CU', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (56, 'Cyprus', 'CY', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (57, 'Czech Republic', 'CZ', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (58, 'Denmark', 'DK', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (59, 'Djibouti', 'DJ', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (60, 'Dominica', 'DO', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (62, 'East Timor', 'TL', 670, 0, 1, 0, 0);
INSERT INTO `country` VALUES (63, 'Ecuador', 'EC', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (64, 'Egypt', 'EG', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (65, 'El Salvador', 'SV', 503, 0, 1, 0, 0);
INSERT INTO `country` VALUES (66, 'Equatorial Guinea', 'GQ', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (67, 'Eritrea', 'ER', 291, 0, 1, 0, 0);
INSERT INTO `country` VALUES (68, 'Estonia', 'EE', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (69, 'Ethiopia', 'ET', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (70, 'Falkland Islands', 'FK', 500, 0, 1, 0, 0);
INSERT INTO `country` VALUES (71, 'Faroe Islands', 'FO', 298, 0, 1, 0, 0);
INSERT INTO `country` VALUES (72, 'Fiji', 'FJ', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (73, 'Finland', 'FI', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (74, 'France', 'FR', 33, 1, 1, 0, 0);
INSERT INTO `country` VALUES (75, 'French Guiana', 'GF', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (76, 'French Polynesia', 'PF', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (77, 'French Southern Territories', NULL, 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (78, 'Gabon', 'GA', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (79, 'Gambia', 'GM', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (80, 'Georgia', 'GE', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (81, 'Germany', 'DE', 49, 1, 1, 1, 0);
INSERT INTO `country` VALUES (82, 'Ghana', 'GH', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (83, 'Gibraltar', 'GI', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (84, 'Greece', 'GR', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (85, 'Greenland', 'GL', 299, 0, 1, 0, 0);
INSERT INTO `country` VALUES (86, 'Grenada', 'GD', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (87, 'Guadeloupe', NULL, 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (88, 'Guam', 'GU', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (89, 'Guatemala', 'GT', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (90, 'Guinea', 'GN', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (91, 'Guinea-Bissau', 'GW', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (92, 'Guyana', 'GY', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (93, 'Haiti', 'HT', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (94, 'Heard Island and Mcdonald Islands', NULL, 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (96, 'Honduras', 'HN', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (97, 'Hong Kong, China', 'HK', 852, 0, 1, 0, 0);
INSERT INTO `country` VALUES (98, 'Hungary', 'HU', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (99, 'Iceland', 'IS', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (100, 'India', 'IN', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (101, 'Indonesia', 'ID', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (102, 'Iran', 'IR', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (103, 'Iraq', 'IQ', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (104, 'Ireland', 'IE', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (105, 'Israel', 'IL', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (106, 'Italy', 'IT', 39, 1, 1, 0, 0);
INSERT INTO `country` VALUES (107, 'Jamaica', 'JM', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (108, 'Japan', 'JP', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (109, 'Jordan', 'JO', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (110, 'Kazakhstan', 'KZ', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (111, 'Kenya', 'KE', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (112, 'Kiribati', 'KI', 686, 0, 1, 0, 0);
INSERT INTO `country` VALUES (113, 'Korea', 'KR', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (114, 'Democratic People''s Republic of Korea', 'KP', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (115, 'Kuwait', 'KU', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (116, 'Kyrgyzstan', 'KG', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (117, 'Laos', 'LA', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (118, 'Latvia', 'LV', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (119, 'Lebanon', 'LB', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (120, 'Lesotho', 'LS', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (121, 'Liberia', 'LR', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (122, 'State of Libya', 'LY', 218, 0, 1, 0, 0);
INSERT INTO `country` VALUES (123, 'Liechtenstein', 'LI', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (124, 'Lithuania', 'LT', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (125, 'Luxembourg', 'LU', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (126, 'Macau, China', 'MO', 853, 0, 1, 0, 0);
INSERT INTO `country` VALUES (127, 'Macedonia', 'MK', 389, 0, 1, 0, 0);
INSERT INTO `country` VALUES (128, 'Madagascar', 'MG', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (129, 'Malawi', 'MW', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (130, 'Malaysia', 'MY', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (131, 'Maldives', 'MV', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (132, 'Mali', 'ML', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (133, 'Malta', 'MT', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (134, 'Marshall Islands', 'MH', 692, 0, 1, 0, 0);
INSERT INTO `country` VALUES (135, 'Martinique', 'MQ', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (136, 'Mauritania', 'MR', 222, 0, 1, 0, 0);
INSERT INTO `country` VALUES (137, 'Mauritius', 'MU', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (138, 'Mayotte', 'YT', 269, 0, 1, 0, 0);
INSERT INTO `country` VALUES (139, 'Mexico', 'MX', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (140, 'Micronesia', 'FM', 691, 0, 1, 0, 0);
INSERT INTO `country` VALUES (141, 'Moldova', 'MD', 373, 0, 1, 0, 0);
INSERT INTO `country` VALUES (142, 'Monaco', 'MC', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (143, 'Mongolia', 'MN', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (144, 'Montserrat', 'MS', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (145, 'Morocco', 'MA', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (146, 'Mozambique', 'MZ', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (147, 'Myanmar', 'MM', 95, 0, 1, 0, 0);
INSERT INTO `country` VALUES (148, 'Namibia', 'NA', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (149, 'Nauru', 'NR', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (150, 'Nepal', 'NP', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (151, 'Netherlands', 'NL', 31, 0, 1, 0, 0);
INSERT INTO `country` VALUES (153, 'New Caledonia', 'NC', 687, 0, 1, 0, 0);
INSERT INTO `country` VALUES (154, 'New Zealand', 'NZ', 64, 0, 1, 0, 0);
INSERT INTO `country` VALUES (155, 'Nicaragua', 'NI', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (156, 'Niger', 'NE', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (157, 'Nigeria', 'NG', 234, 0, 1, 0, 0);
INSERT INTO `country` VALUES (158, 'Niue', 'NU', 683, 0, 1, 0, 0);
INSERT INTO `country` VALUES (159, 'Norfolk Island', 'NF', 672, 0, 1, 0, 0);
INSERT INTO `country` VALUES (160, 'Northern Mariana Islands', 'MP', 1670, 0, 1, 0, 0);
INSERT INTO `country` VALUES (161, 'Norway', 'NO', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (162, 'Oman', 'OM', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (163, 'Pakistan', 'PK', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (164, 'Palau', 'PW', 680, 0, 1, 0, 0);
INSERT INTO `country` VALUES (165, 'Palestine', 'BL', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (166, 'Panama', 'PA', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (167, 'Papua New Guinea', 'PG', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (168, 'Paraguay', 'PY', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (169, 'Peru', 'PE', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (170, 'Philippines', 'PH', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (171, 'Pitcairn Islands', 'PN', 64, 0, 1, 0, 0);
INSERT INTO `country` VALUES (172, 'Poland', 'PL', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (173, 'Portugal', 'PT', 351, 0, 1, 0, 0);
INSERT INTO `country` VALUES (174, 'Puerto Rico', 'PR', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (175, 'Qatar', 'QA', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (176, 'Reunion', NULL, 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (177, 'Romania', 'RO', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (178, 'Russia', 'RU', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (179, 'Rwanda', 'RW', 250, 0, 1, 0, 0);
INSERT INTO `country` VALUES (180, 'Saint Helena', 'SH', 247, 0, 1, 0, 0);
INSERT INTO `country` VALUES (181, 'Saint Kitts and Nevis', 'KN', 1869, 0, 1, 0, 0);
INSERT INTO `country` VALUES (182, 'Saint Lucia', 'LC', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (184, 'Saint Pierre and Miquelon', 'PM', 508, 0, 1, 0, 0);
INSERT INTO `country` VALUES (185, 'San Marino', 'SM', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (186, 'Sao Tome and Principe', 'ST', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (187, 'Saudi Arabia', 'SA', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (188, 'Senegal', 'SN', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (189, 'Serbia', 'RS', 381, 0, 1, 0, 0);
INSERT INTO `country` VALUES (190, 'Seychelles', 'SC', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (191, 'Sierra Leone', 'SL', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (192, 'Singapore', 'SG', 65, 0, 1, 0, 0);
INSERT INTO `country` VALUES (193, 'Slovakia', 'SK', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (194, 'Slovenia', 'SI', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (195, 'Solomon Islands', 'SB', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (196, 'Somalia', 'SO', 252, 0, 1, 0, 0);
INSERT INTO `country` VALUES (197, 'South Africa', 'ZA', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (198, 'South Georgia and The South Sandwich Islands', 'GS', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (199, 'Spain', 'ES', 34, 1, 1, 1, 0);
INSERT INTO `country` VALUES (200, 'Sri Lanka', 'LK', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (201, 'Sudan', 'SD', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (202, 'Suriname', 'SR', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (203, 'Svalbard and Jan Mayen', NULL, 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (204, 'Swaziland', 'SZ', 268, 0, 1, 0, 0);
INSERT INTO `country` VALUES (205, 'Sweden', 'SE', 46, 0, 1, 0, 0);
INSERT INTO `country` VALUES (206, 'Switzerland', 'CH', 41, 1, 1, 1, 0);
INSERT INTO `country` VALUES (207, 'Syrian Arab Republic', 'SY', 963, 0, 1, 0, 0);
INSERT INTO `country` VALUES (208, 'TaiWan, China', 'TW', 886, 0, 1, 0, 0);
INSERT INTO `country` VALUES (209, 'Tajikistan', 'TJ', 992, 0, 1, 0, 0);
INSERT INTO `country` VALUES (210, 'Tanzania', 'TZ', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (211, 'Thailand', 'TH', 66, 0, 1, 0, 0);
INSERT INTO `country` VALUES (212, 'Togo', 'TG', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (213, 'Tokelau', 'TK', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (214, 'Tonga', 'TO', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (215, 'Trinidad and Tobago', 'TT', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (216, 'Tunisia', 'TN', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (217, 'Turkey', 'TR', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (218, 'Turkmenistan', 'TM', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (219, 'Turks and Caicos Islands', 'TC', 1649, 0, 1, 0, 0);
INSERT INTO `country` VALUES (220, 'Tuvalu', 'TV', 688, 0, 1, 0, 0);
INSERT INTO `country` VALUES (221, 'Uganda', 'UG', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (222, 'Ukraine', 'UA', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (223, 'United Arab Emirates', 'AE', 971, 0, 1, 0, 0);
INSERT INTO `country` VALUES (224, 'United Kingdom', 'GB', 44, 1, 1, 0, 0);
INSERT INTO `country` VALUES (225, 'United States Minor Outlying Islands', 'UM', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (226, 'United States', 'US', 1, 1, 1, 1, 0);
INSERT INTO `country` VALUES (227, 'Uruguay', 'UY', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (228, 'US Virgin Islands', 'VI', 1340, 0, 1, 0, 0);
INSERT INTO `country` VALUES (230, 'Uzbekistan', 'UZ', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (231, 'Vanuatu', 'VU', 678, 0, 1, 0, 0);
INSERT INTO `country` VALUES (232, 'Venezuela', 'VE', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (233, 'Socialist Republic of Vietnam', 'VN', 84, 0, 1, 0, 0);
INSERT INTO `country` VALUES (234, 'Wallis & Futuna Is', NULL, 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (235, 'Western Sahara', 'EH', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (236, 'Western Samoa', 'WS', 685, 0, 1, 0, 0);
INSERT INTO `country` VALUES (237, 'Yemen', 'YE', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (238, 'Vatican City State', 'VA', 379, 0, 1, 0, 0);
INSERT INTO `country` VALUES (239, 'Zambia', 'ZM', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (240, 'Zimbabwe', 'ZW', 0, 0, 1, 0, 0);
INSERT INTO `country` VALUES (152, 'Saint Vincent and the Grenadines', 'VC', 784, 0, 1, 0, 0);
INSERT INTO `country` VALUES (50, 'Democratic Republic of the Congo', 'CD', 243, 0, 1, 0, 0);
INSERT INTO `country` VALUES (260, '中国', 'AA', 0, 0, 1, 1, 0);

-- --------------------------------------------------------

-- 
-- 表的结构 `country_states`
-- 

CREATE TABLE `country_states` (
  `SId` int(5) NOT NULL AUTO_INCREMENT,
  `CId` int(5) DEFAULT '0',
  `States` varchar(50) DEFAULT NULL,
  `AcronymCode` varchar(5) DEFAULT NULL,
  `MyOrder` mediumint(8) DEFAULT '0',
  PRIMARY KEY (`SId`)
) ENGINE=MyISAM AUTO_INCREMENT=202 DEFAULT CHARSET=utf8 AUTO_INCREMENT=202 ;

-- 
-- 导出表中的数据 `country_states`
-- 

INSERT INTO `country_states` VALUES (1, 13, 'Australian Capital Territory', 'ACT', 5);
INSERT INTO `country_states` VALUES (2, 13, 'New South Wales', 'NSW', 1);
INSERT INTO `country_states` VALUES (3, 13, 'Northern Territory', 'NT', 6);
INSERT INTO `country_states` VALUES (4, 13, 'Queensland', 'QLD', 2);
INSERT INTO `country_states` VALUES (5, 13, 'South Australia', 'SA', 3);
INSERT INTO `country_states` VALUES (6, 13, 'Tasmania', 'TAS', 4);
INSERT INTO `country_states` VALUES (7, 13, 'Victoria', 'VIC', 7);
INSERT INTO `country_states` VALUES (8, 13, 'Western Australia', 'WA', 8);
INSERT INTO `country_states` VALUES (10, 14, 'Wien', NULL, 0);
INSERT INTO `country_states` VALUES (11, 14, 'Niedersterreich', NULL, 0);
INSERT INTO `country_states` VALUES (12, 14, 'Oberosterreich', NULL, 0);
INSERT INTO `country_states` VALUES (13, 14, 'Salzburg', NULL, 0);
INSERT INTO `country_states` VALUES (14, 14, 'Karnten', NULL, 0);
INSERT INTO `country_states` VALUES (15, 14, 'Steiermark', NULL, 0);
INSERT INTO `country_states` VALUES (17, 14, 'Burgenland', NULL, 0);
INSERT INTO `country_states` VALUES (18, 14, 'Voralberg', NULL, 0);
INSERT INTO `country_states` VALUES (19, 38, 'Alberta', NULL, 0);
INSERT INTO `country_states` VALUES (20, 38, 'British Columbia', NULL, 0);
INSERT INTO `country_states` VALUES (21, 38, 'Manitoba', NULL, 0);
INSERT INTO `country_states` VALUES (22, 38, 'Newfoundland and Labrador', NULL, 0);
INSERT INTO `country_states` VALUES (23, 38, 'New Brunswick', NULL, 0);
INSERT INTO `country_states` VALUES (24, 38, 'Nova Scotia', NULL, 0);
INSERT INTO `country_states` VALUES (25, 38, 'Northwest Territories', NULL, 0);
INSERT INTO `country_states` VALUES (26, 38, 'Nunavut', NULL, 0);
INSERT INTO `country_states` VALUES (27, 38, 'Ontario', NULL, 0);
INSERT INTO `country_states` VALUES (28, 38, 'Prince Edward Island', NULL, 0);
INSERT INTO `country_states` VALUES (29, 38, 'Quebec', NULL, 0);
INSERT INTO `country_states` VALUES (30, 38, 'Saskatchewan', NULL, 0);
INSERT INTO `country_states` VALUES (31, 38, 'Yukon', NULL, 0);
INSERT INTO `country_states` VALUES (32, 81, 'Baden-Wrttemberg', NULL, 0);
INSERT INTO `country_states` VALUES (33, 81, 'Bayern', NULL, 0);
INSERT INTO `country_states` VALUES (34, 81, 'Berlin', NULL, 0);
INSERT INTO `country_states` VALUES (35, 81, 'Brandenburg', NULL, 0);
INSERT INTO `country_states` VALUES (36, 81, 'Bremen', NULL, 0);
INSERT INTO `country_states` VALUES (37, 81, 'Hamburg', NULL, 0);
INSERT INTO `country_states` VALUES (38, 81, 'Hessen', NULL, 0);
INSERT INTO `country_states` VALUES (39, 81, 'Mecklenburg-Vorpommern', NULL, 0);
INSERT INTO `country_states` VALUES (40, 81, 'Niedersachsen', NULL, 0);
INSERT INTO `country_states` VALUES (41, 81, 'Nordrhein-Westfalen', NULL, 0);
INSERT INTO `country_states` VALUES (42, 81, 'Rheinland-Pfalz', NULL, 0);
INSERT INTO `country_states` VALUES (43, 81, 'Saarland', NULL, 0);
INSERT INTO `country_states` VALUES (44, 81, 'Sachsen', NULL, 0);
INSERT INTO `country_states` VALUES (45, 81, 'Sachsen-Anhalt', NULL, 0);
INSERT INTO `country_states` VALUES (46, 81, 'Schleswig-Holstein', NULL, 0);
INSERT INTO `country_states` VALUES (47, 81, 'Thuringen', NULL, 0);
INSERT INTO `country_states` VALUES (48, 199, 'A Corua', NULL, 0);
INSERT INTO `country_states` VALUES (49, 199, 'Alava', NULL, 0);
INSERT INTO `country_states` VALUES (50, 199, 'Albacete', NULL, 0);
INSERT INTO `country_states` VALUES (51, 199, 'Alicante', NULL, 0);
INSERT INTO `country_states` VALUES (52, 199, 'Almeria', NULL, 0);
INSERT INTO `country_states` VALUES (53, 199, 'Asturias', NULL, 0);
INSERT INTO `country_states` VALUES (54, 199, 'Avila', NULL, 0);
INSERT INTO `country_states` VALUES (55, 199, 'Badajoz', NULL, 0);
INSERT INTO `country_states` VALUES (56, 199, 'Baleares', NULL, 0);
INSERT INTO `country_states` VALUES (57, 199, 'Barcelona', NULL, 0);
INSERT INTO `country_states` VALUES (58, 199, 'Burgos', NULL, 0);
INSERT INTO `country_states` VALUES (59, 199, 'Caceres', NULL, 0);
INSERT INTO `country_states` VALUES (60, 199, 'Cadiz', NULL, 0);
INSERT INTO `country_states` VALUES (61, 199, 'Cantabria', NULL, 0);
INSERT INTO `country_states` VALUES (62, 199, 'Castellon', NULL, 0);
INSERT INTO `country_states` VALUES (63, 199, 'Ceuta', NULL, 0);
INSERT INTO `country_states` VALUES (64, 199, 'Ciudad Real', NULL, 0);
INSERT INTO `country_states` VALUES (65, 199, 'Cordoba', NULL, 0);
INSERT INTO `country_states` VALUES (66, 199, 'Cuenca', NULL, 0);
INSERT INTO `country_states` VALUES (67, 199, 'Girona', NULL, 0);
INSERT INTO `country_states` VALUES (68, 199, 'Granada', NULL, 0);
INSERT INTO `country_states` VALUES (69, 199, 'Guadalajara', NULL, 0);
INSERT INTO `country_states` VALUES (70, 199, 'Guipuzcoa', NULL, 0);
INSERT INTO `country_states` VALUES (71, 199, 'Huelva', NULL, 0);
INSERT INTO `country_states` VALUES (72, 199, 'Huesca', NULL, 0);
INSERT INTO `country_states` VALUES (73, 199, 'Jaen', NULL, 0);
INSERT INTO `country_states` VALUES (74, 199, 'La Rioja', NULL, 0);
INSERT INTO `country_states` VALUES (75, 199, 'Las Palmas', NULL, 0);
INSERT INTO `country_states` VALUES (76, 199, 'Leon', NULL, 0);
INSERT INTO `country_states` VALUES (77, 199, 'Lleida', NULL, 0);
INSERT INTO `country_states` VALUES (78, 199, 'Lugo', NULL, 0);
INSERT INTO `country_states` VALUES (79, 199, 'Madrid', NULL, 0);
INSERT INTO `country_states` VALUES (80, 199, 'Malaga', NULL, 0);
INSERT INTO `country_states` VALUES (81, 199, 'Melilla', NULL, 0);
INSERT INTO `country_states` VALUES (82, 199, 'Murcia', NULL, 0);
INSERT INTO `country_states` VALUES (83, 199, 'Navarra', NULL, 0);
INSERT INTO `country_states` VALUES (84, 199, 'Ourense', NULL, 0);
INSERT INTO `country_states` VALUES (85, 199, 'Palencia', NULL, 0);
INSERT INTO `country_states` VALUES (86, 199, 'Pontevedra', NULL, 0);
INSERT INTO `country_states` VALUES (87, 199, 'Salamanca', NULL, 0);
INSERT INTO `country_states` VALUES (88, 199, 'Santa Cruz de Tenerife', NULL, 0);
INSERT INTO `country_states` VALUES (89, 199, 'Segovia', NULL, 0);
INSERT INTO `country_states` VALUES (90, 199, 'Sevilla', NULL, 0);
INSERT INTO `country_states` VALUES (91, 199, 'Soria', NULL, 0);
INSERT INTO `country_states` VALUES (92, 199, 'Tarragona', NULL, 0);
INSERT INTO `country_states` VALUES (93, 199, 'Teruel', NULL, 0);
INSERT INTO `country_states` VALUES (94, 199, 'Toledo', NULL, 0);
INSERT INTO `country_states` VALUES (95, 199, 'Valencia', NULL, 0);
INSERT INTO `country_states` VALUES (96, 199, 'Valladolid', NULL, 0);
INSERT INTO `country_states` VALUES (97, 199, 'Vizcaya', NULL, 0);
INSERT INTO `country_states` VALUES (98, 199, 'Zamora', NULL, 0);
INSERT INTO `country_states` VALUES (99, 199, 'Zaragoza', NULL, 0);
INSERT INTO `country_states` VALUES (100, 206, 'Aargau', NULL, 0);
INSERT INTO `country_states` VALUES (101, 206, 'Appenzell Innerrhoden', NULL, 0);
INSERT INTO `country_states` VALUES (102, 206, 'Appenzell Ausserrhoden', NULL, 0);
INSERT INTO `country_states` VALUES (103, 206, 'Bern', NULL, 0);
INSERT INTO `country_states` VALUES (104, 206, 'Basel-Landschaft', NULL, 0);
INSERT INTO `country_states` VALUES (105, 206, 'Basel-Stadt', NULL, 0);
INSERT INTO `country_states` VALUES (106, 206, 'Freiburg', NULL, 0);
INSERT INTO `country_states` VALUES (107, 206, 'Genf', NULL, 0);
INSERT INTO `country_states` VALUES (108, 206, 'Glarus', NULL, 0);
INSERT INTO `country_states` VALUES (109, 206, 'Graubnden', NULL, 0);
INSERT INTO `country_states` VALUES (110, 206, 'Jura', NULL, 0);
INSERT INTO `country_states` VALUES (111, 206, 'Luzern', NULL, 0);
INSERT INTO `country_states` VALUES (112, 206, 'Neuenburg', NULL, 0);
INSERT INTO `country_states` VALUES (113, 206, 'Nidwalden', NULL, 0);
INSERT INTO `country_states` VALUES (114, 206, 'Obwalden', NULL, 0);
INSERT INTO `country_states` VALUES (115, 206, 'St. Gallen', NULL, 0);
INSERT INTO `country_states` VALUES (116, 206, 'Schaffhausen', NULL, 0);
INSERT INTO `country_states` VALUES (117, 206, 'Solothurn', NULL, 0);
INSERT INTO `country_states` VALUES (118, 206, 'Schwyz', NULL, 0);
INSERT INTO `country_states` VALUES (119, 206, 'Thurgau', NULL, 0);
INSERT INTO `country_states` VALUES (120, 206, 'Tessin', NULL, 0);
INSERT INTO `country_states` VALUES (121, 206, 'Uri', NULL, 0);
INSERT INTO `country_states` VALUES (122, 206, 'Waadt', NULL, 0);
INSERT INTO `country_states` VALUES (123, 206, 'Wallis', NULL, 0);
INSERT INTO `country_states` VALUES (124, 206, 'Zug', NULL, 0);
INSERT INTO `country_states` VALUES (125, 206, 'Zrich', NULL, 0);
INSERT INTO `country_states` VALUES (126, 226, 'Alabama', 'AL', 0);
INSERT INTO `country_states` VALUES (127, 226, 'Alaska', 'AK', 0);
INSERT INTO `country_states` VALUES (128, 226, 'Arizona', 'AZ', 0);
INSERT INTO `country_states` VALUES (129, 226, 'Arkansas', 'AR', 0);
INSERT INTO `country_states` VALUES (136, 226, 'California', 'CA', 0);
INSERT INTO `country_states` VALUES (137, 226, 'Colorado', 'CO', 0);
INSERT INTO `country_states` VALUES (138, 226, 'Connecticut', 'CT', 0);
INSERT INTO `country_states` VALUES (139, 226, 'Delaware', 'DE', 0);
INSERT INTO `country_states` VALUES (141, 226, 'Florida', 'FL', 0);
INSERT INTO `country_states` VALUES (142, 226, 'Georgia', 'GA', 0);
INSERT INTO `country_states` VALUES (143, 226, 'Hawaii', 'HI', 0);
INSERT INTO `country_states` VALUES (144, 226, 'Idaho', 'ID', 0);
INSERT INTO `country_states` VALUES (145, 226, 'Illinois', 'IL', 0);
INSERT INTO `country_states` VALUES (146, 226, 'Indiana', 'IN', 0);
INSERT INTO `country_states` VALUES (147, 226, 'Iowa', 'IA', 0);
INSERT INTO `country_states` VALUES (148, 226, 'Kansas', 'KS', 0);
INSERT INTO `country_states` VALUES (149, 226, 'Kentucky', 'KY', 0);
INSERT INTO `country_states` VALUES (150, 226, 'Louisiana', 'LA', 0);
INSERT INTO `country_states` VALUES (151, 226, 'Maine', 'ME', 0);
INSERT INTO `country_states` VALUES (152, 226, 'Maryland', 'MD', 0);
INSERT INTO `country_states` VALUES (153, 226, 'Massachusetts', 'MA', 0);
INSERT INTO `country_states` VALUES (154, 226, 'Michigan', 'MI', 0);
INSERT INTO `country_states` VALUES (155, 226, 'Minnesota', 'MN', 0);
INSERT INTO `country_states` VALUES (156, 226, 'Mississippi', 'MS', 0);
INSERT INTO `country_states` VALUES (157, 226, 'Missouri', 'MO', 0);
INSERT INTO `country_states` VALUES (158, 226, 'Montana', 'MT', 0);
INSERT INTO `country_states` VALUES (159, 226, 'Nebraska', 'NE', 0);
INSERT INTO `country_states` VALUES (160, 226, 'Nevada', 'NV', 0);
INSERT INTO `country_states` VALUES (161, 226, 'New Hampshire', 'NH', 0);
INSERT INTO `country_states` VALUES (162, 226, 'New Jersey', 'NJ', 0);
INSERT INTO `country_states` VALUES (163, 226, 'New Mexico', 'NM', 0);
INSERT INTO `country_states` VALUES (164, 226, 'New York', 'NY', 0);
INSERT INTO `country_states` VALUES (165, 226, 'North Carolina', 'NC', 0);
INSERT INTO `country_states` VALUES (166, 226, 'North Dakota', 'ND', 0);
INSERT INTO `country_states` VALUES (167, 226, 'Ohio', 'OH', 0);
INSERT INTO `country_states` VALUES (168, 226, 'Oklahoma', 'OK', 0);
INSERT INTO `country_states` VALUES (169, 226, 'Oregon', 'OR', 0);
INSERT INTO `country_states` VALUES (170, 226, 'Pennsylvania', 'PA', 0);
INSERT INTO `country_states` VALUES (171, 226, 'Rhode Island', 'RL', 0);
INSERT INTO `country_states` VALUES (172, 226, 'South Carolina', 'SC', 0);
INSERT INTO `country_states` VALUES (173, 226, 'South Dakota', 'SD', 0);
INSERT INTO `country_states` VALUES (174, 226, 'Tennessee', 'TN', 0);
INSERT INTO `country_states` VALUES (175, 226, 'Texas', 'TX', 0);
INSERT INTO `country_states` VALUES (176, 226, 'Utah', 'UT', 0);
INSERT INTO `country_states` VALUES (177, 226, 'Vermont', 'VT', 0);
INSERT INTO `country_states` VALUES (178, 226, 'Virginia', 'VA', 0);
INSERT INTO `country_states` VALUES (179, 226, 'Washington', 'WA', 0);
INSERT INTO `country_states` VALUES (180, 226, 'West Virginia', 'WV', 0);
INSERT INTO `country_states` VALUES (181, 226, 'Wisconsin', 'WI', 0);
INSERT INTO `country_states` VALUES (182, 226, 'Wyoming', 'WY', 0);
INSERT INTO `country_states` VALUES (191, 1, 'test 1', '1', 2);
INSERT INTO `country_states` VALUES (196, 260, '广东省', 'GD', 0);
INSERT INTO `country_states` VALUES (197, 1, 'guangdong', 'GD', 1);
INSERT INTO `country_states` VALUES (198, 44, 'guangdong', 'GD', 0);
INSERT INTO `country_states` VALUES (199, 44, 'shanghai', 'SH', 0);
INSERT INTO `country_states` VALUES (200, 44, 'shenzhen', 'SZ', 0);
INSERT INTO `country_states` VALUES (201, 44, 'beijing', 'BJ', 0);

-- --------------------------------------------------------

-- 
-- 表的结构 `currency`
-- 

CREATE TABLE `currency` (
  `CId` int(10) NOT NULL AUTO_INCREMENT,
  `Currency` varchar(10) DEFAULT NULL,
  `Symbol` varchar(10) DEFAULT NULL,
  `ExchangeRate` varchar(10) DEFAULT NULL,
  `Rate` decimal(10,4) DEFAULT NULL,
  `IsUsed` tinyint(1) DEFAULT '0',
  `IsDefault` tinyint(1) DEFAULT '0',
  `FlagPath` varchar(100) DEFAULT NULL,
  `MyOrder` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`CId`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 AUTO_INCREMENT=22 ;

-- 
-- 导出表中的数据 `currency`
-- 

INSERT INTO `currency` VALUES (1, 'USD', '$', '1.0000', 1.0000, 1, 1, '/u_file/1501/photo/53092c531f.jpg', 0);
INSERT INTO `currency` VALUES (2, 'EUR', '€', '0.9411', 0.9411, 1, 0, '/u_file/1412/set/b355374c5e.jpg', 0);
INSERT INTO `currency` VALUES (3, 'GBP', '£', '0.6813', 0.6330, 1, 0, '/u_file/1412/set/f5e3cb314d.jpg', 0);
INSERT INTO `currency` VALUES (4, 'CAD', 'CA$', '1.1260', 1.1260, 1, 0, '/u_file/1412/set/235af43e96.jpg', 0);
INSERT INTO `currency` VALUES (5, 'AUD', 'AU$', '1.1650', 1.1650, 1, 0, '/u_file/1412/set/ccb8f9e864.jpg', 0);
INSERT INTO `currency` VALUES (6, 'CHF', '₣', '0.9620', 0.9620, 1, 0, '/u_file/1412/set/60a96a3541.jpg', 0);
INSERT INTO `currency` VALUES (7, 'HKD', 'HK$', '7.7520', 7.7520, 1, 0, '/u_file/1412/set/c12172578e.jpg', 0);
INSERT INTO `currency` VALUES (8, 'JPY', '¥', '117.4750', 117.4750, 1, 0, '/u_file/1412/set/1566c6e103.jpg', 0);
INSERT INTO `currency` VALUES (9, 'RUB', 'p.', '47.7350', 47.7350, 1, 0, '/u_file/1412/set/b834ed7745.jpg', 0);
INSERT INTO `currency` VALUES (10, 'BRL', 'R$', '2.5036', 2.5036, 0, 0, '', 0);
INSERT INTO `currency` VALUES (11, 'CLP', '$', '599.1600', 599.1600, 0, 0, '', 0);
INSERT INTO `currency` VALUES (12, 'NOK', 'kr.', '6.8741', 6.8741, 0, 0, '', 0);
INSERT INTO `currency` VALUES (13, 'DKK', 'kr.', '5.9646', 5.9646, 0, 0, '', 0);
INSERT INTO `currency` VALUES (14, 'SEK', 'Kr.', '7.4184', 7.4184, 0, 0, '', 0);
INSERT INTO `currency` VALUES (15, 'KRW', '₩', '1099.4000', 1099.4000, 0, 0, '', 0);
INSERT INTO `currency` VALUES (16, 'ILS', '₪', '3.8784', 3.8784, 0, 0, '', 0);
INSERT INTO `currency` VALUES (17, 'MXN', '$', '13.7249', 13.7249, 0, 0, '', 0);

-- --------------------------------------------------------

-- 
-- 表的结构 `info`
-- 

CREATE TABLE `info` (
  `InfoId` int(10) NOT NULL AUTO_INCREMENT,
  `CateId` int(10) DEFAULT '0',
  `Title_en` varchar(150) DEFAULT NULL,
  `Title_es` varchar(150) DEFAULT NULL,
  `Title_fr` varchar(150) DEFAULT NULL,
  `Title_de` varchar(150) DEFAULT NULL,
  `Title_jp` varchar(150) DEFAULT NULL,
  `Title_ru` varchar(150) DEFAULT NULL,
  `Url` varchar(200) DEFAULT NULL,
  `PicPath` varchar(100) DEFAULT NULL,
  `Author` varchar(50) DEFAULT NULL,
  `IsIndex` tinyint(1) DEFAULT '0',
  `BriefDescription_en` text,
  `BriefDescription_es` varchar(255) DEFAULT NULL,
  `BriefDescription_fr` varchar(255) DEFAULT NULL,
  `BriefDescription_de` varchar(255) DEFAULT NULL,
  `BriefDescription_jp` varchar(255) DEFAULT NULL,
  `BriefDescription_ru` varchar(255) DEFAULT NULL,
  `SeoTitle_en` varchar(150) DEFAULT NULL,
  `SeoTitle_es` varchar(150) DEFAULT NULL,
  `SeoTitle_fr` varchar(150) DEFAULT NULL,
  `SeoTitle_de` varchar(150) DEFAULT NULL,
  `SeoTitle_jp` varchar(150) DEFAULT NULL,
  `SeoTitle_ru` varchar(150) DEFAULT NULL,
  `SeoKeyword_en` varchar(150) DEFAULT NULL,
  `SeoKeyword_es` varchar(150) DEFAULT NULL,
  `SeoKeyword_fr` varchar(150) DEFAULT NULL,
  `SeoKeyword_de` varchar(150) DEFAULT NULL,
  `SeoKeyword_jp` varchar(150) DEFAULT NULL,
  `SeoKeyword_ru` varchar(150) DEFAULT NULL,
  `SeoDescription_en` varchar(255) DEFAULT NULL,
  `SeoDescription_es` varchar(255) DEFAULT NULL,
  `SeoDescription_fr` varchar(255) DEFAULT NULL,
  `SeoDescription_de` varchar(255) DEFAULT NULL,
  `SeoDescription_jp` varchar(255) DEFAULT NULL,
  `SeoDescription_ru` varchar(255) DEFAULT NULL,
  `AccTime` int(10) DEFAULT '0',
  `MyOrder` smallint(5) DEFAULT '0',
  PRIMARY KEY (`InfoId`)
) ENGINE=MyISAM AUTO_INCREMENT=42 DEFAULT CHARSET=utf8 AUTO_INCREMENT=42 ;

-- 
-- 导出表中的数据 `info`
-- 

INSERT INTO `info` VALUES (29, 30, 'Shipping Policy', NULL, NULL, NULL, NULL, NULL, '', '', NULL, 0, '', NULL, NULL, NULL, NULL, NULL, 'Shipping Policy', NULL, NULL, NULL, NULL, NULL, 'Shipping Policy', NULL, NULL, NULL, NULL, NULL, 'Shipping Policy', NULL, NULL, NULL, NULL, NULL, 1439863046, 0);
INSERT INTO `info` VALUES (30, 30, 'Delivery Time', NULL, NULL, NULL, NULL, NULL, '', '', NULL, 0, '', NULL, NULL, NULL, NULL, NULL, 'Delivery Time', NULL, NULL, NULL, NULL, NULL, 'Delivery Time', NULL, NULL, NULL, NULL, NULL, 'Delivery Time', NULL, NULL, NULL, NULL, NULL, 1439863057, 0);
INSERT INTO `info` VALUES (28, 30, 'Shipping Methods', NULL, NULL, NULL, NULL, NULL, '', '', NULL, 0, '', NULL, NULL, NULL, NULL, NULL, 'Shipping Methods', NULL, NULL, NULL, NULL, NULL, 'Shipping Methods', NULL, NULL, NULL, NULL, NULL, 'Shipping Methods', NULL, NULL, NULL, NULL, NULL, 1439863032, 0);
INSERT INTO `info` VALUES (27, 30, 'Payment Terms', NULL, NULL, NULL, NULL, NULL, '', '', NULL, 0, '', NULL, NULL, NULL, NULL, NULL, 'Payment Terms', NULL, NULL, NULL, NULL, NULL, 'Payment Terms', NULL, NULL, NULL, NULL, NULL, 'Payment Terms', NULL, NULL, NULL, NULL, NULL, 1439863015, 0);
INSERT INTO `info` VALUES (26, 30, 'How to Place Order', NULL, NULL, NULL, NULL, NULL, '', '', NULL, 0, '', NULL, NULL, NULL, NULL, NULL, 'How to Place Order', NULL, NULL, NULL, NULL, NULL, 'How to Place Order', NULL, NULL, NULL, NULL, NULL, 'How to Place Order', NULL, NULL, NULL, NULL, NULL, 1439862919, 0);
INSERT INTO `info` VALUES (25, 30, 'Our Guarantee', NULL, NULL, NULL, NULL, NULL, '', '', NULL, 0, '', NULL, NULL, NULL, NULL, NULL, 'Our Guarantee', NULL, NULL, NULL, NULL, NULL, 'Our Guarantee', NULL, NULL, NULL, NULL, NULL, 'Our Guarantee', NULL, NULL, NULL, NULL, NULL, 1439862890, 0);
INSERT INTO `info` VALUES (20, 29, 'About Us', NULL, NULL, NULL, NULL, NULL, '', '', NULL, 0, '', NULL, NULL, NULL, NULL, NULL, 'About Us', NULL, NULL, NULL, NULL, NULL, 'About Us', NULL, NULL, NULL, NULL, NULL, 'About Us', NULL, NULL, NULL, NULL, NULL, 1439861407, 0);
INSERT INTO `info` VALUES (21, 29, 'Privacy Policy', NULL, NULL, NULL, NULL, NULL, '', '', NULL, 0, '', NULL, NULL, NULL, NULL, NULL, 'Privacy Policy', NULL, NULL, NULL, NULL, NULL, 'Privacy Policy', NULL, NULL, NULL, NULL, NULL, 'Privacy Policy', NULL, NULL, NULL, NULL, NULL, 1439861427, 0);
INSERT INTO `info` VALUES (22, 29, 'Term and Conditions', NULL, NULL, NULL, NULL, NULL, '', '', NULL, 0, '', NULL, NULL, NULL, NULL, NULL, 'Term and Conditions', NULL, NULL, NULL, NULL, NULL, 'Term and Conditions', NULL, NULL, NULL, NULL, NULL, 'Term and Conditions', NULL, NULL, NULL, NULL, NULL, 1439883623, 0);
INSERT INTO `info` VALUES (23, 29, 'Contact Us', NULL, NULL, NULL, NULL, NULL, '', '', NULL, 0, '', NULL, NULL, NULL, NULL, NULL, 'Contact Us', NULL, NULL, NULL, NULL, NULL, 'Contact Us', NULL, NULL, NULL, NULL, NULL, 'Contact Us', NULL, NULL, NULL, NULL, NULL, 1439861467, 0);
INSERT INTO `info` VALUES (24, 29, 'Site Map', NULL, NULL, NULL, NULL, NULL, '', '/u_file/1503/photo/58cccfa91b.jpg', NULL, 0, '', NULL, NULL, NULL, NULL, NULL, 'Site Map', NULL, NULL, NULL, NULL, NULL, 'Site Map', NULL, NULL, NULL, NULL, NULL, 'Site Map', NULL, NULL, NULL, NULL, NULL, 1439973124, 0);
INSERT INTO `info` VALUES (31, 30, 'Return Policy', NULL, NULL, NULL, NULL, NULL, '', '', NULL, 0, '', NULL, NULL, NULL, NULL, NULL, 'Return Policy', NULL, NULL, NULL, NULL, NULL, 'Return Policy', NULL, NULL, NULL, NULL, NULL, 'Return Policy', NULL, NULL, NULL, NULL, NULL, 1439863070, 0);
INSERT INTO `info` VALUES (32, 31, 'Log In', NULL, NULL, NULL, NULL, NULL, '', '', NULL, 0, '', NULL, NULL, NULL, NULL, NULL, 'Log In', NULL, NULL, NULL, NULL, NULL, 'Log In', NULL, NULL, NULL, NULL, NULL, 'Log In', NULL, NULL, NULL, NULL, NULL, 1439863087, 0);
INSERT INTO `info` VALUES (33, 31, 'View Cart', NULL, NULL, NULL, NULL, NULL, '', '', NULL, 0, '', NULL, NULL, NULL, NULL, NULL, 'View Cart', NULL, NULL, NULL, NULL, NULL, 'View Cart', NULL, NULL, NULL, NULL, NULL, 'View Cart', NULL, NULL, NULL, NULL, NULL, 1439863108, 0);
INSERT INTO `info` VALUES (34, 31, 'My Wishlist', NULL, NULL, NULL, NULL, NULL, '', '', NULL, 0, '', NULL, NULL, NULL, NULL, NULL, 'My Wishlist', NULL, NULL, NULL, NULL, NULL, 'My Wishlist', NULL, NULL, NULL, NULL, NULL, 'My Wishlist', NULL, NULL, NULL, NULL, NULL, 1439863124, 0);
INSERT INTO `info` VALUES (35, 31, 'Track My Order', NULL, NULL, NULL, NULL, NULL, '', '', NULL, 0, '', NULL, NULL, NULL, NULL, NULL, 'Track My Order', NULL, NULL, NULL, NULL, NULL, 'Track My Order', NULL, NULL, NULL, NULL, NULL, 'Track My Order', NULL, NULL, NULL, NULL, NULL, 1439863135, 0);
INSERT INTO `info` VALUES (36, 32, 'What is the difference between 120g, 160g & 220g extensions?', NULL, NULL, NULL, NULL, NULL, '', '', NULL, 0, 'All Fancy Best Hair Extensions are made of the same high quality grade 100% Human Remy Hair. The only difference between each set is the weight. Our 120 gram set is most suitable for finer hair types. This set comes with 9 wefts which is one less weft than our 160 and 220 gram sets. This set is also great if you are looking to add length and some volume to your hair. Total Pieces- 9: 1 x 8” weft, 2 x 6” wefts, 2 x 4”wefts, 4 x 1” wefts Our 160 gram set is our most popular set and is suitable for medium to thicker hair types. Often, this set can also be worn if you have finer hair....', NULL, NULL, NULL, NULL, NULL, 'll Fancy Best Hair Extensions are made of the same high quality grade 100% Human Remy Hair. The only difference between each set is the weight. Our 12', NULL, NULL, NULL, NULL, NULL, 'll Fancy Best Hair Extensions are made of the same high quality grade 100% Human Remy Hair. The only difference between each set is the weight. Our 12', NULL, NULL, NULL, NULL, NULL, 'll Fancy Best Hair Extensions are made of the same high quality grade 100% Human Remy Hair. The only difference between each set is the weight. Our 120 gram set is most suitable for finer hair types. This set comes with 9 wefts which is one less weft than', NULL, NULL, NULL, NULL, NULL, 1439879704, 0);
INSERT INTO `info` VALUES (37, 32, 'How long do Fancy Best Hair Extensions last?', NULL, NULL, NULL, NULL, NULL, '', '', NULL, 0, 'How long do Fancy Best Hair Extensions last?How long do Fancy Best Hair Extensions last?How long do Fancy Best Hair Extensions last?', NULL, NULL, NULL, NULL, NULL, 'How long do Fancy Best Hair Extensions last?', NULL, NULL, NULL, NULL, NULL, 'How long do Fancy Best Hair Extensions last?', NULL, NULL, NULL, NULL, NULL, 'How long do Fancy Best Hair Extensions last?', NULL, NULL, NULL, NULL, NULL, 1439876606, 0);
INSERT INTO `info` VALUES (38, 32, 'What are Clip-In Hair Extensions?', NULL, NULL, NULL, NULL, NULL, '', '', NULL, 0, 'What are Clip-In Hair Extensions?What are Clip-In Hair Extensions?What are Clip-In Hair Extensions?What are Clip-In Hair Extensions?', NULL, NULL, NULL, NULL, NULL, 'What are Clip-In Hair Extensions?', NULL, NULL, NULL, NULL, NULL, 'What are Clip-In Hair Extensions?', NULL, NULL, NULL, NULL, NULL, 'What are Clip-In Hair Extensions?', NULL, NULL, NULL, NULL, NULL, 1439876621, 0);
INSERT INTO `info` VALUES (39, 32, 'What quality should I look for when buying hair extensions?', NULL, NULL, NULL, NULL, NULL, '', '', NULL, 0, 'What quality should I look for when buying hair extensions What quality should I look for when buying hair extensions', NULL, NULL, NULL, NULL, NULL, 'What quality should I look for when buying hair extensions?', NULL, NULL, NULL, NULL, NULL, 'What quality should I look for when buying hair extensions?', NULL, NULL, NULL, NULL, NULL, 'What quality should I look for when buying hair extensions?', NULL, NULL, NULL, NULL, NULL, 1439876646, 0);
INSERT INTO `info` VALUES (40, 32, 'How do you put in clip in hair extensions?', NULL, NULL, NULL, NULL, NULL, '', '', NULL, 0, 'How do you put in clip in hair extensions?How do you put in clip in hair extensions?How do you put in clip in hair extensions?How do you put in clip in hair extensions?', NULL, NULL, NULL, NULL, NULL, 'How do you put in clip in hair extensions?', NULL, NULL, NULL, NULL, NULL, 'How do you put in clip in hair extensions?', NULL, NULL, NULL, NULL, NULL, 'How do you put in clip in hair extensions?', NULL, NULL, NULL, NULL, NULL, 1439876681, 0);

-- --------------------------------------------------------

-- 
-- 表的结构 `info_category`
-- 

CREATE TABLE `info_category` (
  `CateId` int(10) NOT NULL AUTO_INCREMENT,
  `Category_en` varchar(150) DEFAULT NULL,
  `Category_es` varchar(150) DEFAULT NULL,
  `Category_fr` varchar(150) DEFAULT NULL,
  `Category_de` varchar(150) DEFAULT NULL,
  `Category_jp` varchar(150) DEFAULT NULL,
  `Category_ru` varchar(150) DEFAULT NULL,
  `UId` varchar(30) DEFAULT NULL,
  `Dept` smallint(5) DEFAULT '1',
  `SubCateCount` mediumint(8) DEFAULT '0',
  `SeoTitle_en` varchar(150) DEFAULT NULL,
  `SeoKeyword_en` varchar(150) DEFAULT NULL,
  `SeoDescription_en` varchar(255) DEFAULT NULL,
  `MyOrder` smallint(5) DEFAULT '0',
  PRIMARY KEY (`CateId`)
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 AUTO_INCREMENT=34 ;

-- 
-- 导出表中的数据 `info_category`
-- 

INSERT INTO `info_category` VALUES (29, 'Information', NULL, NULL, NULL, NULL, NULL, '0,', 1, 0, NULL, NULL, NULL, 0);
INSERT INTO `info_category` VALUES (30, 'Why buy From Us', NULL, NULL, NULL, NULL, NULL, '0,', 1, 0, NULL, NULL, NULL, 0);
INSERT INTO `info_category` VALUES (31, 'My Account', NULL, NULL, NULL, NULL, NULL, '0,', 1, 0, NULL, NULL, NULL, 0);
INSERT INTO `info_category` VALUES (32, 'FAQs', NULL, NULL, NULL, NULL, NULL, '0,', 1, 0, NULL, NULL, NULL, 0);

-- --------------------------------------------------------

-- 
-- 表的结构 `info_content`
-- 

CREATE TABLE `info_content` (
  `CId` int(10) NOT NULL AUTO_INCREMENT,
  `InfoId` int(10) DEFAULT '0',
  `Content_en` text,
  `Content_es` text,
  `Content_fr` text,
  `Content_de` text,
  `Content_jp` text,
  `Content_ru` text,
  PRIMARY KEY (`CId`)
) ENGINE=MyISAM AUTO_INCREMENT=42 DEFAULT CHARSET=utf8 AUTO_INCREMENT=42 ;

-- 
-- 导出表中的数据 `info_content`
-- 

INSERT INTO `info_content` VALUES (26, 26, '<p>How to Place Order</p>', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `info_content` VALUES (27, 27, '<p>Payment Terms.</p><p>Payment Terms</p>', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `info_content` VALUES (28, 28, '<p>Shipping Methods</p><p>Shipping Methods</p><p>Shipping Methods</p>', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `info_content` VALUES (29, 29, '<p>Shipping Policy</p><p>Shipping Policy</p><p>Shipping Policy</p>', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `info_content` VALUES (30, 30, '<p>Delivery Time</p><p>Delivery Time</p><p>Delivery Time</p>', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `info_content` VALUES (31, 31, '<p>Return Policy</p><p>Return Policy</p><p>Return Policy</p>', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `info_content` VALUES (32, 32, '<p>Log In</p><p>Log In</p>', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `info_content` VALUES (33, 33, '<p>View Cart</p><p>View Cart</p><p>View Cart</p>', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `info_content` VALUES (34, 34, '<p>My Wishlist</p><p>My Wishlist</p>', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `info_content` VALUES (35, 35, '<p>Track My Order</p><p>Track My Order</p><p>Track My Order</p>', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `info_content` VALUES (36, 36, '<p>ll Fancy Best Hair Extensions are made of the same high quality grade 100% Human Remy Hair. The only difference between each set is the weight. Our 120 gram set is most suitable for finer hair types. This set comes with 9 wefts which is one less weft than our 160 and 220 gram sets. This set is also great if you are looking to add length and some volume to your hair. Total Pieces- 9: 1 x 8” weft, 2 x 6” wefts, 2 x 4”wefts, 4 x 1” wefts Our 160 gram set is our most popular set and is suitable for medium to thicker hair types. Often, this set can also be worn if you have finer hair....</p><p>ll Fancy Best Hair Extensions are made of the same high quality grade 100% Human Remy Hair. The only difference between each set is the weight. Our 120 gram set is most suitable for finer hair types. This set comes with 9 wefts which is one less weft than our 160 and 220 gram sets. This set is also great if you are looking to add length and some volume to your hair. Total Pieces- 9: 1 x 8” weft, 2 x 6” wefts, 2 x 4”wefts, 4 x 1” wefts Our 160 gram set is our most popular set and is suitable for medium to thicker hair types. Often, this set can also be worn if you have finer hair....</p><p>ll Fancy Best Hair Extensions are made of the same high quality grade 100% Human Remy Hair. The only difference between each set is the weight. Our 120 gram set is most suitable for finer hair types. This set comes with 9 wefts which is one less weft than our 160 and 220 gram sets. This set is also great if you are looking to add length and some volume to your hair. Total Pieces- 9: 1 x 8” weft, 2 x 6” wefts, 2 x 4”wefts, 4 x 1” wefts Our 160 gram set is our most popular set and is suitable for medium to thicker hair types. Often, this set can also be worn if you have finer hair....</p>', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `info_content` VALUES (37, 37, '<p>How long do Fancy Best Hair Extensions last?How long do Fancy Best Hair Extensions last?How long do Fancy Best Hair Extensions last?How long do Fancy Best Hair Extensions last?How long do Fancy Best Hair Extensions last?How long do Fancy Best Hair Extensions last?How long do Fancy Best Hair Extensions last?How long do Fancy Best Hair Extensions last?How long do Fancy Best Hair Extensions last?How long do Fancy Best Hair Extensions last?</p>', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `info_content` VALUES (38, 38, '<p>What are Clip-In Hair Extensions?What are Clip-In Hair Extensions?What are Clip-In Hair Extensions?What are Clip-In Hair Extensions?What are Clip-In Hair Extensions?What are Clip-In Hair Extensions?What are Clip-In Hair Extensions?What are Clip-In Hair Extensions?What are Clip-In Hair Extensions?What are Clip-In Hair Extensions?What are Clip-In Hair Extensions?What are Clip-In Hair Extensions?What are Clip-In Hair Extensions?What are Clip-In Hair Extensions?What are Clip-In Hair Extensions?</p>', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `info_content` VALUES (39, 39, '<p>What quality should I look for when buying hair extensions?What quality should I look for when buying hair extensions?What quality should I look for when buying hair extensions?What quality should I look for when buying hair extensions?What quality should I look for when buying hair extensions?</p><p><br/></p><p>What quality should I look for when buying hair extensions?What quality should I look for when buying hair extensions?What quality should I look for when buying hair extensions?</p>', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `info_content` VALUES (40, 40, '<p>How do you put in clip in hair extensions?How do you put in clip in hair extensions?How do you put in clip in hair extensions?</p><p>How do you put in clip in hair extensions?How do you put in clip in hair extensions?</p><p>How do you put in clip in hair extensions?How do you put in clip in hair extensions?</p>', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `info_content` VALUES (21, 21, '<p>Privacy Policy</p><p>Privacy Policy</p><p>Privacy Policy</p>', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `info_content` VALUES (20, 20, '<p>About UsAbout Us</p><p>About Us</p><p>About Us</p>', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `info_content` VALUES (25, 25, '<p>Our Guarantee</p><p>Our Guarantee</p>', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `info_content` VALUES (22, 22, '<p>Who we are</p><p>DressLily is a leading international online fashion clothing and accessory store. Focusing on the very latest in affordable fashion styles, both attire and stunning accessories, we feature thousands of the newest product lines, providing maximum choice and convenience to our discerning clientele. We also aim to provide an extensive range of high quality, trendy fashion clothing together with a professional dedicated service to our valued customers from all over the world.</p><p><br/></p><p>Our goal is always to provide our customers with stunning, high quality fashion products at down to earth prices. DressLily.com offers trending fashion-forward styles, edgy and innovative designs all delivered with a truly class-leading professional service.</p><p><br/></p><p><span style="color: rgb(255, 0, 0);"><strong>Top 5 Reasons to shop with us</strong></span></p><p>***1 &nbsp;Huge range of quality fashion items: Extensive selection of the very latest styles for both clothing and accessories.</p><p><br/></p><p>***2 &nbsp;All new, always new: Exciting products showcasing innovative styles are sourced and added daily by our experienced buyers on DressLily.com to give you maximum choice.</p><p><br/></p><p>***3 &nbsp;We love fashion as much as you: Our fashion-savvy staff know quality when they see it, ensuring that each item is perfect and ready to wear before it is shipped.</p><p><br/></p><p>***4 &nbsp;Buy more, save more: With a world of styles and thousands of products at your finger tips at great prices, your purse will love you as much as your wardrobe.</p><p><br/></p><p>***5 &nbsp;Our customers always come first: You always matter to us. Our highly trained CS team is always ready to support you no matter the issue. When you buy from us, the sale is not complete when we ship, it is complete when you are completely satisfied.</p><p><br/></p>', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `info_content` VALUES (23, 23, '<p>Contact Us</p><p>Contact Us</p><p>Contact Us</p>', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `info_content` VALUES (24, 24, '<p>Site Map</p><p>Site Map</p><p>Site Map</p>', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

-- 
-- 表的结构 `link`
-- 

CREATE TABLE `link` (
  `LId` mediumint(6) NOT NULL AUTO_INCREMENT,
  `Keyword_en` varchar(150) DEFAULT NULL,
  `Keyword_ru` varchar(150) DEFAULT NULL,
  `Url` varchar(200) DEFAULT NULL,
  `AccTime` int(10) DEFAULT '0',
  `MyOrder` smallint(5) DEFAULT '0',
  PRIMARY KEY (`LId`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

-- 
-- 导出表中的数据 `link`
-- 

INSERT INTO `link` VALUES (1, 'test', 'test', 'http://www.baidu.com', 1417695379, 6);
INSERT INTO `link` VALUES (3, 'Apple iPhone 5', NULL, 'http://ueeshop.ly200.net/search/?Keyword=Apple+iPhone+5', 1420637090, 0);

-- --------------------------------------------------------

-- 
-- 表的结构 `manage`
-- 

CREATE TABLE `manage` (
  `UserId` int(10) NOT NULL AUTO_INCREMENT,
  `UserName` varchar(30) DEFAULT NULL,
  `Password` varchar(32) DEFAULT NULL,
  `LastLoginTime` int(10) DEFAULT '0',
  `LastLoginIp` varchar(15) DEFAULT NULL,
  `Locked` tinyint(1) DEFAULT '0',
  `GroupId` tinyint(1) DEFAULT '2',
  `AccTime` int(10) DEFAULT '0',
  PRIMARY KEY (`UserId`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

-- 
-- 导出表中的数据 `manage`
-- 

INSERT INTO `manage` VALUES (1, 'lywebsite', '40a0dde983b71b64fb75d86d36975cc3', 1440388731, '127.0.0.1', 0, 1, 1412733600);
INSERT INTO `manage` VALUES (7, 'ly2000', '40a0dde983b71b64fb75d86d36975cc3', 1423189590, '58.62.107.226', 0, 2, 1422942845);

-- --------------------------------------------------------

-- 
-- 表的结构 `manage_operation_log`
-- 

CREATE TABLE `manage_operation_log` (
  `LId` int(10) NOT NULL AUTO_INCREMENT,
  `UserId` int(10) DEFAULT '0',
  `UserName` varchar(30) DEFAULT NULL,
  `Module` varchar(20) DEFAULT NULL,
  `Ip` varchar(15) DEFAULT NULL,
  `Log` varchar(100) DEFAULT NULL,
  `Data` text,
  `AccTime` int(10) DEFAULT '0',
  PRIMARY KEY (`LId`)
) ENGINE=MyISAM AUTO_INCREMENT=142 DEFAULT CHARSET=utf8 AUTO_INCREMENT=142 ;

-- 
-- 导出表中的数据 `manage_operation_log`
-- 

INSERT INTO `manage_operation_log` VALUES (1, 1, 'lywebsite', 'set', '58.61.214.22', '删除图片银行分类', 'GET=Array(\n    [do_action] => set.photo_category_del\n    [CateId] => 20\n)', 1429709737);
INSERT INTO `manage_operation_log` VALUES (2, 1, 'lywebsite', 'set', '58.61.214.22', '删除图片银行分类', 'GET=Array(\n    [do_action] => set.photo_category_del\n    [CateId] => 18\n)', 1429709744);
INSERT INTO `manage_operation_log` VALUES (3, 1, 'lywebsite', 'set', '58.61.214.22', '删除图片银行分类', 'GET=Array(\n    [do_action] => set.photo_category_del\n    [CateId] => 23\n)', 1429709749);
INSERT INTO `manage_operation_log` VALUES (4, 1, 'lywebsite', 'set', '58.61.214.22', '删除图片银行分类', 'GET=Array(\n    [do_action] => set.photo_category_del\n    [CateId] => 24\n)', 1429709754);
INSERT INTO `manage_operation_log` VALUES (5, 1, 'lywebsite', 'set', '127.0.0.1', '修改网站基本设置', 'POST=Array(\n    [SiteName] => lywebsite\n    [ManageLanguage] => zh-cn\n    [IsWaterPro] => 1\n    [WaterPosition] => 5\n    [Alpha] => 66\n    [LogoPath] => /u_file/1508/photo/52d380c000.jpg\n    [do_action] => set.config\n)', 1439803319);
INSERT INTO `manage_operation_log` VALUES (6, 1, 'lywebsite', 'set', '127.0.0.1', '修改网站基本设置', 'POST=Array(\n    [SiteName] => 方小姐假发订制商城\n    [ManageLanguage] => zh-cn\n    [IsWaterPro] => 1\n    [WaterPosition] => 5\n    [Alpha] => 66\n    [LogoPath] => /u_file/1508/photo/52d380c000.jpg\n    [do_action] => set.config\n)', 1439803530);
INSERT INTO `manage_operation_log` VALUES (7, 1, 'lywebsite', 'email', '127.0.0.1', '修改邮件系统设置', 'POST=Array(\n    [FromEmail] => 320006226@qq.com\n    [FromName] => 方小姐假发商城\n    [do_action] => email.send_config\n)', 1439803544);
INSERT INTO `manage_operation_log` VALUES (8, 1, 'lywebsite', 'email', '127.0.0.1', '修改邮件系统设置', 'POST=Array(\n    [FromEmail] => 320006226@qq.com\n    [FromName] => 方小姐假发商城\n    [do_action] => email.send_config\n)', 1439803547);
INSERT INTO `manage_operation_log` VALUES (9, 1, 'lywebsite', 'set', '127.0.0.1', '启用货币：GBP', 'GET=Array(\n    [do_action] => set.exchange_switch\n    [CId] => 3\n)', 1439804184);
INSERT INTO `manage_operation_log` VALUES (10, 1, 'lywebsite', 'set', '127.0.0.1', '启用货币：CAD', 'GET=Array(\n    [do_action] => set.exchange_switch\n    [CId] => 4\n)', 1439804185);
INSERT INTO `manage_operation_log` VALUES (11, 1, 'lywebsite', 'set', '127.0.0.1', '启用货币：AUD', 'GET=Array(\n    [do_action] => set.exchange_switch\n    [CId] => 5\n)', 1439804185);
INSERT INTO `manage_operation_log` VALUES (12, 1, 'lywebsite', 'set', '127.0.0.1', '启用货币：CHF', 'GET=Array(\n    [do_action] => set.exchange_switch\n    [CId] => 6\n)', 1439804185);
INSERT INTO `manage_operation_log` VALUES (13, 1, 'lywebsite', 'set', '127.0.0.1', '启用货币：HKD', 'GET=Array(\n    [do_action] => set.exchange_switch\n    [CId] => 7\n)', 1439804186);
INSERT INTO `manage_operation_log` VALUES (14, 1, 'lywebsite', 'set', '127.0.0.1', '启用货币：JPY', 'GET=Array(\n    [do_action] => set.exchange_switch\n    [CId] => 8\n)', 1439804186);
INSERT INTO `manage_operation_log` VALUES (15, 1, 'lywebsite', 'set', '127.0.0.1', '启用货币：RUB', 'GET=Array(\n    [do_action] => set.exchange_switch\n    [CId] => 9\n)', 1439804187);
INSERT INTO `manage_operation_log` VALUES (16, 1, 'lywebsite', 'seo', '127.0.0.1', '修改第三方代码', 'POST=Array(\n    [Title] => 统计代码\n    [Code] => &lt;script&gt;\r\nalert(1);\r\n&lt;/script&gt;\n    [IsUsed] => 1\n    [TId] => 1\n    [do_action] => seo.third_edit\n)', 1439817307);
INSERT INTO `manage_operation_log` VALUES (17, 1, 'lywebsite', 'seo', '127.0.0.1', '修改第三方代码', 'POST=Array(\n    [Title] => 统计代码\n    [Code] => &lt;script&gt;\r\n//alert(1);\r\n&lt;/script&gt;\n    [IsUsed] => 1\n    [TId] => 1\n    [do_action] => seo.third_edit\n)', 1439817321);
INSERT INTO `manage_operation_log` VALUES (18, 1, 'lywebsite', 'set', '127.0.0.1', '修改网站基本设置', 'POST=Array(\n    [SiteName] => 方小姐假发订制商城\n    [ManageLanguage] => zh-cn\n    [FacebookLink] => http://www.facebook.com\n    [YouToBeLink] => http://www.youtube.com\n    [PictureLink] => http://www.picture.com\n    [GoogleLink] => http://www.google.com\n    [PinterestLink] => http://www.pinterest.com\n    [LinkedinLink] => http://www.linkedin.com\n    [TwitterLink] => http://www.twitter.com\n    [IsWaterPro] => 1\n    [WaterPosition] => 5\n    [Alpha] => 66\n    [LogoPath] => /u_file/1508/photo/52d380c000.jpg\n    [do_action] => set.config\n)', 1439820268);
INSERT INTO `manage_operation_log` VALUES (19, 1, 'lywebsite', 'set', '127.0.0.1', '修改网站基本设置', 'POST=Array(\n    [SiteName] => 方小姐假发订制商城\n    [ManageLanguage] => zh-cn\n    [FacebookLink] => http://www.facebook.com\n    [YouToBeLink] => http://www.youtube.com\n    [PictureLink] => http://www.picture.com\n    [GoogleLink] => http://www.google.com\n    [PinterestLink] => http://www.pinterest.com\n    [LinkedinLink] => http://www.linkedin.com\n    [TwitterLink] => http://www.twitter.com\n    [IsWaterPro] => 1\n    [WaterPosition] => 5\n    [Alpha] => 66\n    [LogoPath] => /u_file/1508/photo/52d380c000.jpg\n    [do_action] => set.config\n)', 1439820399);
INSERT INTO `manage_operation_log` VALUES (20, 1, 'lywebsite', 'account', '127.0.0.1', '会员登录【lywebsite】', 'POST=Array(\n    [UserName] => lywebsite\n    [Password] => <font color=red>removed</font>\n    [do_action] => account.login\n)', 1439859800);
INSERT INTO `manage_operation_log` VALUES (21, 1, 'lywebsite', 'news', '127.0.0.1', '批量删除文章', 'GET=Array(\n    [do_action] => news.news_del_bat\n    [group_infoid] => 2-11-9-6-3-19-18-17-16-15\n)', 1439860795);
INSERT INTO `manage_operation_log` VALUES (22, 1, 'lywebsite', 'news', '127.0.0.1', '批量删除文章', 'GET=Array(\n    [do_action] => news.news_del_bat\n    [group_infoid] => 14-13-10-4\n)', 1439860800);
INSERT INTO `manage_operation_log` VALUES (23, 1, 'lywebsite', 'news', '127.0.0.1', '删除文章分类', 'GET=Array(\n    [do_action] => news.news_category_del\n    [CateId] => 21\n)', 1439860804);
INSERT INTO `manage_operation_log` VALUES (24, 1, 'lywebsite', 'page', '127.0.0.1', '删除单页分类', 'GET=Array(\n    [do_action] => page.page_category_del\n    [CateId] => 2\n)', 1439860808);
INSERT INTO `manage_operation_log` VALUES (25, 1, 'lywebsite', 'page', '127.0.0.1', '删除单页分类', 'GET=Array(\n    [do_action] => page.page_category_del\n    [CateId] => 21\n)', 1439860812);
INSERT INTO `manage_operation_log` VALUES (26, 1, 'lywebsite', 'page', '127.0.0.1', '删除单页分类', 'GET=Array(\n    [do_action] => page.page_category_del\n    [CateId] => 4\n)', 1439860815);
INSERT INTO `manage_operation_log` VALUES (27, 1, 'lywebsite', 'page', '127.0.0.1', '删除单页分类', 'GET=Array(\n    [do_action] => page.page_category_del\n    [CateId] => 6\n)', 1439860817);
INSERT INTO `manage_operation_log` VALUES (28, 1, 'lywebsite', 'page', '127.0.0.1', '删除单页分类', 'GET=Array(\n    [do_action] => page.page_category_del\n    [CateId] => 13\n)', 1439860820);
INSERT INTO `manage_operation_log` VALUES (29, 1, 'lywebsite', 'page', '127.0.0.1', '添加单页分类', 'POST=Array(\n    [Category_en] => fdsa\n    [SeoTitle_en] => fsda\n    [SeoKeyword_en] => fsda\n    [do_action] => page.page_category_edit\n)', 1439860943);
INSERT INTO `manage_operation_log` VALUES (30, 1, 'lywebsite', 'news', '127.0.0.1', '删除文章分类', 'GET=Array(\n    [do_action] => news.news_category_del\n    [CateId] => 13\n)', 1439861089);
INSERT INTO `manage_operation_log` VALUES (31, 1, 'lywebsite', 'news', '127.0.0.1', '删除文章分类', 'GET=Array(\n    [do_action] => news.news_category_del\n    [CateId] => 7\n)', 1439861250);
INSERT INTO `manage_operation_log` VALUES (32, 1, 'lywebsite', 'news', '127.0.0.1', '删除文章分类', 'GET=Array(\n    [do_action] => news.news_category_del\n    [CateId] => 24\n)', 1439861254);
INSERT INTO `manage_operation_log` VALUES (33, 1, 'lywebsite', 'news', '127.0.0.1', '删除文章分类', 'GET=Array(\n    [do_action] => news.news_category_del\n    [CateId] => 22\n)', 1439861287);
INSERT INTO `manage_operation_log` VALUES (34, 1, 'lywebsite', 'news', '127.0.0.1', '添加文章分类', 'POST=Array(\n    [Category_en] => Information\n    [do_action] => news.news_category_edit\n)', 1439861315);
INSERT INTO `manage_operation_log` VALUES (35, 1, 'lywebsite', 'news', '127.0.0.1', '添加文章分类', 'POST=Array(\n    [Category_en] => Why buy From Us\n    [do_action] => news.news_category_edit\n)', 1439861335);
INSERT INTO `manage_operation_log` VALUES (36, 1, 'lywebsite', 'news', '127.0.0.1', '添加文章分类', 'POST=Array(\n    [Category_en] => My Account\n    [do_action] => news.news_category_edit\n)', 1439861351);
INSERT INTO `manage_operation_log` VALUES (37, 1, 'lywebsite', 'news', '127.0.0.1', '添加文章', 'POST=Array(\n    [Title_en] => About Us\n    [CateId] => 29\n    [SeoTitle_en] => About Us\n    [SeoKeyword_en] => About Us\n    [SeoDescription_en] => About Us\n    [do_action] => news.news_edit\n    [Content_en] => &lt;p&gt;About UsAbout Us&lt;/p&gt;&lt;p&gt;About Us&lt;/p&gt;&lt;p&gt;About Us&lt;/p&gt;\n)', 1439861407);
INSERT INTO `manage_operation_log` VALUES (38, 1, 'lywebsite', 'news', '127.0.0.1', '添加文章', 'POST=Array(\n    [Title_en] => Privacy Policy\n    [CateId] => 29\n    [SeoTitle_en] => Privacy Policy\n    [SeoKeyword_en] => Privacy Policy\n    [SeoDescription_en] => Privacy Policy\n    [do_action] => news.news_edit\n    [Content_en] => &lt;p&gt;Privacy Policy&lt;/p&gt;&lt;p&gt;Privacy Policy&lt;/p&gt;&lt;p&gt;Privacy Policy&lt;/p&gt;\n)', 1439861427);
INSERT INTO `manage_operation_log` VALUES (39, 1, 'lywebsite', 'news', '127.0.0.1', '添加文章', 'POST=Array(\n    [Title_en] => Term and Conditions\n    [CateId] => 29\n    [SeoTitle_en] => Term and Conditions\n    [SeoKeyword_en] => Term and Conditions\n    [SeoDescription_en] => Term and Conditions\n    [do_action] => news.news_edit\n    [Content_en] => &lt;p&gt;Term and ConditionsTerm and Conditions&lt;/p&gt;&lt;p&gt;Term and ConditionsTerm and Conditions&lt;/p&gt;&lt;p&gt;Term and ConditionsTerm and Conditions&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p&gt;Term and ConditionsTerm and Conditions&lt;/p&gt;&lt;p&gt;Term \n)', 1439861449);
INSERT INTO `manage_operation_log` VALUES (40, 1, 'lywebsite', 'news', '127.0.0.1', '添加文章', 'POST=Array(\n    [Title_en] => Contact Us\n    [CateId] => 29\n    [SeoTitle_en] => Contact Us\n    [SeoKeyword_en] => Contact Us\n    [SeoDescription_en] => Contact Us\n    [do_action] => news.news_edit\n    [Content_en] => &lt;p&gt;Contact Us&lt;/p&gt;&lt;p&gt;Contact Us&lt;/p&gt;&lt;p&gt;Contact Us&lt;/p&gt;\n)', 1439861467);
INSERT INTO `manage_operation_log` VALUES (41, 1, 'lywebsite', 'news', '127.0.0.1', '添加文章', 'POST=Array(\n    [Title_en] => Site Map\n    [CateId] => 29\n    [SeoTitle_en] => Site Map\n    [SeoKeyword_en] => Site Map\n    [SeoDescription_en] => Site Map\n    [do_action] => news.news_edit\n    [Content_en] => &lt;p&gt;Site Map&lt;/p&gt;&lt;p&gt;Site Map&lt;/p&gt;&lt;p&gt;Site Map&lt;/p&gt;\n)', 1439861483);
INSERT INTO `manage_operation_log` VALUES (42, 1, 'lywebsite', 'account', '127.0.0.1', '会员登录【lywebsite】', 'POST=Array(\n    [UserName] => lywebsite\n    [Password] => <font color=red>removed</font>\n    [do_action] => account.login\n)', 1439862172);
INSERT INTO `manage_operation_log` VALUES (43, 1, 'lywebsite', 'news', '127.0.0.1', '添加文章', 'POST=Array(\n    [Title_en] => Our Guarantee\n    [CateId] => 30\n    [SeoTitle_en] => Our Guarantee\n    [SeoKeyword_en] => Our Guarantee\n    [SeoDescription_en] => Our Guarantee\n    [do_action] => news.news_edit\n    [Content_en] => &lt;p&gt;Our Guarantee&lt;/p&gt;&lt;p&gt;Our Guarantee&lt;/p&gt;\n)', 1439862890);
INSERT INTO `manage_operation_log` VALUES (44, 1, 'lywebsite', 'news', '127.0.0.1', '添加文章', 'GET=Array(\n    [Title_en] => How to Place Order\n    [CateId] => 30\n    [SeoTitle_en] => How to Place Order\n    [SeoKeyword_en] => How to Place Order\n    [SeoDescription_en] => How to Place Order\n    [do_action] => news.news_edit\n    [Content_en] => &lt;p&gt;How to Place Order&lt;/p&gt;&lt;p&gt;How to Place Order&lt;/p&gt;\n)', 1439862903);
INSERT INTO `manage_operation_log` VALUES (45, 1, 'lywebsite', 'news', '127.0.0.1', '修改文章', 'POST=Array(\n    [Title_en] => How to Place Order\n    [CateId] => 30\n    [SeoTitle_en] => How to Place Order\n    [SeoKeyword_en] => How to Place Order\n    [SeoDescription_en] => How to Place Order\n    [InfoId] => 26\n    [do_action] => news.news_edit\n    [Content_en] => &lt;p&gt;How to Place Order&lt;/p&gt;\n)', 1439862919);
INSERT INTO `manage_operation_log` VALUES (46, 1, 'lywebsite', 'news', '127.0.0.1', '添加文章', 'POST=Array(\n    [Title_en] => Payment Terms\n    [CateId] => 30\n    [SeoTitle_en] => Payment Terms\n    [SeoKeyword_en] => Payment Terms\n    [SeoDescription_en] => Payment Terms\n    [do_action] => news.news_edit\n    [Content_en] => &lt;p&gt;Payment Terms.&lt;/p&gt;&lt;p&gt;Payment Terms&lt;/p&gt;\n)', 1439863015);
INSERT INTO `manage_operation_log` VALUES (47, 1, 'lywebsite', 'news', '127.0.0.1', '添加文章', 'POST=Array(\n    [Title_en] => Shipping Methods\n    [CateId] => 30\n    [SeoTitle_en] => Shipping Methods\n    [SeoKeyword_en] => Shipping Methods\n    [SeoDescription_en] => Shipping Methods\n    [do_action] => news.news_edit\n    [Content_en] => &lt;p&gt;Shipping Methods&lt;/p&gt;&lt;p&gt;Shipping Methods&lt;/p&gt;&lt;p&gt;Shipping Methods&lt;/p&gt;\n)', 1439863032);
INSERT INTO `manage_operation_log` VALUES (48, 1, 'lywebsite', 'news', '127.0.0.1', '添加文章', 'POST=Array(\n    [Title_en] => Shipping Policy\n    [CateId] => 30\n    [SeoTitle_en] => Shipping Policy\n    [SeoKeyword_en] => Shipping Policy\n    [SeoDescription_en] => Shipping Policy\n    [do_action] => news.news_edit\n    [Content_en] => &lt;p&gt;Shipping Policy&lt;/p&gt;&lt;p&gt;Shipping Policy&lt;/p&gt;&lt;p&gt;Shipping Policy&lt;/p&gt;\n)', 1439863046);
INSERT INTO `manage_operation_log` VALUES (49, 1, 'lywebsite', 'news', '127.0.0.1', '添加文章', 'POST=Array(\n    [Title_en] => Delivery Time\n    [CateId] => 30\n    [SeoTitle_en] => Delivery Time\n    [SeoKeyword_en] => Delivery Time\n    [SeoDescription_en] => Delivery Time\n    [do_action] => news.news_edit\n    [Content_en] => &lt;p&gt;Delivery Time&lt;/p&gt;&lt;p&gt;Delivery Time&lt;/p&gt;&lt;p&gt;Delivery Time&lt;/p&gt;\n)', 1439863057);
INSERT INTO `manage_operation_log` VALUES (50, 1, 'lywebsite', 'news', '127.0.0.1', '添加文章', 'POST=Array(\n    [Title_en] => Return Policy\n    [CateId] => 30\n    [SeoTitle_en] => Return Policy\n    [SeoKeyword_en] => Return Policy\n    [SeoDescription_en] => Return Policy\n    [do_action] => news.news_edit\n    [Content_en] => &lt;p&gt;Return Policy&lt;/p&gt;&lt;p&gt;Return Policy&lt;/p&gt;&lt;p&gt;Return Policy&lt;/p&gt;\n)', 1439863070);
INSERT INTO `manage_operation_log` VALUES (51, 1, 'lywebsite', 'news', '127.0.0.1', '添加文章', 'POST=Array(\n    [Title_en] => Log In\n    [CateId] => 31\n    [SeoTitle_en] => Log In\n    [SeoKeyword_en] => Log In\n    [SeoDescription_en] => Log In\n    [do_action] => news.news_edit\n    [Content_en] => &lt;p&gt;Log In&lt;/p&gt;&lt;p&gt;Log In&lt;/p&gt;\n)', 1439863087);
INSERT INTO `manage_operation_log` VALUES (52, 1, 'lywebsite', 'news', '127.0.0.1', '添加文章', 'POST=Array(\n    [Title_en] => View Cart\n    [CateId] => 31\n    [SeoTitle_en] => View Cart\n    [SeoKeyword_en] => View Cart\n    [SeoDescription_en] => View Cart\n    [do_action] => news.news_edit\n    [Content_en] => &lt;p&gt;View Cart&lt;/p&gt;&lt;p&gt;View Cart&lt;/p&gt;&lt;p&gt;View Cart&lt;/p&gt;\n)', 1439863108);
INSERT INTO `manage_operation_log` VALUES (53, 1, 'lywebsite', 'news', '127.0.0.1', '添加文章', 'POST=Array(\n    [Title_en] => My Wishlist\n    [CateId] => 31\n    [SeoTitle_en] => My Wishlist\n    [SeoKeyword_en] => My Wishlist\n    [SeoDescription_en] => My Wishlist\n    [do_action] => news.news_edit\n    [Content_en] => &lt;p&gt;My Wishlist&lt;/p&gt;&lt;p&gt;My Wishlist&lt;/p&gt;\n)', 1439863124);
INSERT INTO `manage_operation_log` VALUES (54, 1, 'lywebsite', 'news', '127.0.0.1', '添加文章', 'POST=Array(\n    [Title_en] => Track My Order\n    [CateId] => 31\n    [SeoTitle_en] => Track My Order\n    [SeoKeyword_en] => Track My Order\n    [SeoDescription_en] => Track My Order\n    [do_action] => news.news_edit\n    [Content_en] => &lt;p&gt;Track My Order&lt;/p&gt;&lt;p&gt;Track My Order&lt;/p&gt;&lt;p&gt;Track My Order&lt;/p&gt;\n)', 1439863135);
INSERT INTO `manage_operation_log` VALUES (55, 1, 'lywebsite', 'set', '127.0.0.1', '修改网站基本设置', 'POST=Array(\n    [SiteName] => 方小姐假发订制商城\n    [ManageLanguage] => en\n    [FacebookLink] => http://www.facebook.com\n    [YouToBeLink] => http://www.youtube.com\n    [PictureLink] => http://www.picture.com\n    [GoogleLink] => http://www.google.com\n    [PinterestLink] => http://www.pinterest.com\n    [LinkedinLink] => http://www.linkedin.com\n    [TwitterLink] => http://www.twitter.com\n    [IsWaterPro] => 1\n    [WaterPosition] => 5\n    [Alpha] => 66\n    [LogoPath] => /u_file/1508/photo/52d380c000.jpg\n    [do_action] => set.config\n)', 1439865323);
INSERT INTO `manage_operation_log` VALUES (56, 1, 'lywebsite', 'set', '127.0.0.1', '修改网站基本设置', 'POST=Array(\n    [SiteName] => 方小姐假发订制商城\n    [ManageLanguage] => zh-cn\n    [FacebookLink] => http://www.facebook.com\n    [YouToBeLink] => http://www.youtube.com\n    [PictureLink] => http://www.picture.com\n    [GoogleLink] => http://www.google.com\n    [PinterestLink] => http://www.pinterest.com\n    [LinkedinLink] => http://www.linkedin.com\n    [TwitterLink] => http://www.twitter.com\n    [IsWaterPro] => 1\n    [WaterPosition] => 5\n    [Alpha] => 66\n    [LogoPath] => /u_file/1508/photo/52d380c000.jpg\n    [do_action] => set.config\n)', 1439865329);
INSERT INTO `manage_operation_log` VALUES (57, 1, 'lywebsite', 'set', '127.0.0.1', '修改网站基本设置', 'POST=Array(\n    [SiteName] => 方小姐假发订制商城\n    [ManageLanguage] => zh-cn\n    [FacebookLink] => http://www.facebook.com\n    [YouToBeLink] => http://www.youtube.com\n    [PictureLink] => http://www.picture.com\n    [GoogleLink] => http://www.google.com\n    [PinterestLink] => http://www.pinterest.com\n    [LinkedinLink] => http://www.linkedin.com\n    [TwitterLink] => http://www.twitter.com\n    [FooterContactUs] => +86 020 2203101\r\nEMAIL: service001@126.com\r\nFAX: +86 020 83226791\r\nADD: 8903 Marmora Road, Glasgow, D04 89GR\n    [IsWaterPro] => 1\n    [WaterPosition] => 5\n    [Alpha] => 66\n    [LogoPath] => /u_file/1508/photo/52d380c000.jpg\n    [do_action] => set.config\n)', 1439865576);
INSERT INTO `manage_operation_log` VALUES (58, 1, 'lywebsite', 'news', '127.0.0.1', '添加文章分类', 'POST=Array(\n    [Category_en] => FAQs\n    [do_action] => news.news_category_edit\n)', 1439868013);
INSERT INTO `manage_operation_log` VALUES (59, 1, 'lywebsite', 'news', '127.0.0.1', '添加文章', 'POST=Array(\n    [Title_en] => What is the difference between 120g, 160g &amp; 220g extensions?\n    [CateId] => 32\n    [BriefDescription_en] => ll Fancy Best Hair Extensions are made of the same high quality grade 100% Human Remy Hair. The only difference between each set is the weight. Our 120 gram set is most suitable for finer hair types. \n    [SeoTitle_en] => ll Fancy Best Hair Extensions are made of the same high quality grade 100% Human Remy Hair. The only difference between each set is the weight. Our 12\n    [SeoKeyword_en] => ll Fancy Best Hair Extensions are made of the same high quality grade 100% Human Remy Hair. The only difference between each set is the weight. Our 12\n    [SeoDescription_en] => ll Fancy Best Hair Extensions are made of the same high quality grade 100% Human Remy Hair. The only difference between each set is the weight. Our 120 gram set is most suitable for finer hair types. \n    [do_action] => news.news_edit\n    [Content_en] => &lt;p&gt;ll Fancy Best Hair Extensions are made of the same high quality grade 100% Human Remy Hair. The only difference between each set is the weight. Our 120 gram set is most suitable for finer hair type\n)', 1439868140);
INSERT INTO `manage_operation_log` VALUES (60, 1, 'lywebsite', 'page', '127.0.0.1', '删除单页分类', 'GET=Array(\n    [do_action] => page.page_category_del\n    [CateId] => 22\n)', 1439875967);
INSERT INTO `manage_operation_log` VALUES (61, 1, 'lywebsite', 'news', '127.0.0.1', '添加文章', 'POST=Array(\n    [Title_en] => How long do Fancy Best Hair Extensions last?\n    [CateId] => 32\n    [BriefDescription_en] => How long do Fancy Best Hair Extensions last?How long do Fancy Best Hair Extensions last?How long do Fancy Best Hair Extensions last?\n    [SeoTitle_en] => How long do Fancy Best Hair Extensions last?\n    [SeoKeyword_en] => How long do Fancy Best Hair Extensions last?\n    [SeoDescription_en] => How long do Fancy Best Hair Extensions last?\n    [do_action] => news.news_edit\n    [Content_en] => &lt;p&gt;How long do Fancy Best Hair Extensions last?How long do Fancy Best Hair Extensions last?How long do Fancy Best Hair Extensions last?How long do Fancy Best Hair Extensions last?How long do Fancy Bes\n)', 1439876606);
INSERT INTO `manage_operation_log` VALUES (62, 1, 'lywebsite', 'news', '127.0.0.1', '添加文章', 'POST=Array(\n    [Title_en] => What are Clip-In Hair Extensions?\n    [CateId] => 32\n    [BriefDescription_en] => What are Clip-In Hair Extensions?What are Clip-In Hair Extensions?What are Clip-In Hair Extensions?What are Clip-In Hair Extensions?\n    [SeoTitle_en] => What are Clip-In Hair Extensions?\n    [SeoKeyword_en] => What are Clip-In Hair Extensions?\n    [SeoDescription_en] => What are Clip-In Hair Extensions?\n    [do_action] => news.news_edit\n    [Content_en] => &lt;p&gt;What are Clip-In Hair Extensions?What are Clip-In Hair Extensions?What are Clip-In Hair Extensions?What are Clip-In Hair Extensions?What are Clip-In Hair Extensions?What are Clip-In Hair Extensions\n)', 1439876621);
INSERT INTO `manage_operation_log` VALUES (63, 1, 'lywebsite', 'news', '127.0.0.1', '添加文章', 'POST=Array(\n    [Title_en] => What quality should I look for when buying hair extensions?\n    [CateId] => 32\n    [BriefDescription_en] => What quality should I look for when buying hair extensions What quality should I look for when buying hair extensions\n    [SeoTitle_en] => What quality should I look for when buying hair extensions?\n    [SeoKeyword_en] => What quality should I look for when buying hair extensions?\n    [SeoDescription_en] => What quality should I look for when buying hair extensions?\n    [do_action] => news.news_edit\n    [Content_en] => &lt;p&gt;What quality should I look for when buying hair extensions?What quality should I look for when buying hair extensions?What quality should I look for when buying hair extensions?What quality should \n)', 1439876646);
INSERT INTO `manage_operation_log` VALUES (64, 1, 'lywebsite', 'news', '127.0.0.1', '添加文章', 'POST=Array(\n    [Title_en] => How do you put in clip in hair extensions?\n    [CateId] => 32\n    [BriefDescription_en] => How do you put in clip in hair extensions?How do you put in clip in hair extensions?How do you put in clip in hair extensions?How do you put in clip in hair extensions?\n    [SeoTitle_en] => How do you put in clip in hair extensions?\n    [SeoKeyword_en] => How do you put in clip in hair extensions?\n    [SeoDescription_en] => How do you put in clip in hair extensions?\n    [do_action] => news.news_edit\n    [Content_en] => &lt;p&gt;How do you put in clip in hair extensions?How do you put in clip in hair extensions?How do you put in clip in hair extensions?&lt;/p&gt;&lt;p&gt;How do you put in clip in hair extensions?How do you put in clip\n)', 1439876681);
INSERT INTO `manage_operation_log` VALUES (65, 1, 'lywebsite', 'news', '127.0.0.1', '修改文章', 'POST=Array(\n    [Title_en] => What is the difference between 120g, 160g &amp; 220g extensions?\n    [CateId] => 32\n    [BriefDescription_en] => All Fancy Best Hair Extensions are made of the same high quality grade 100% Human Remy Hair. The only difference between each set is the weight. Our 120 gram set is most suitable for finer hair types.\n    [SeoTitle_en] => ll Fancy Best Hair Extensions are made of the same high quality grade 100% Human Remy Hair. The only difference between each set is the weight. Our 12\n    [SeoKeyword_en] => ll Fancy Best Hair Extensions are made of the same high quality grade 100% Human Remy Hair. The only difference between each set is the weight. Our 12\n    [SeoDescription_en] => ll Fancy Best Hair Extensions are made of the same high quality grade 100% Human Remy Hair. The only difference between each set is the weight. Our 120 gram set is most suitable for finer hair types. \n    [InfoId] => 36\n    [do_action] => news.news_edit\n    [Content_en] => &lt;p&gt;ll Fancy Best Hair Extensions are made of the same high quality grade 100% Human Remy Hair. The only difference between each set is the weight. Our 120 gram set is most suitable for finer hair type\n)', 1439879704);
INSERT INTO `manage_operation_log` VALUES (66, 1, 'lywebsite', 'news', '127.0.0.1', '修改文章', 'POST=Array(\n    [Title_en] => Term and Conditions\n    [CateId] => 29\n    [SeoTitle_en] => Term and Conditions\n    [SeoKeyword_en] => Term and Conditions\n    [SeoDescription_en] => Term and Conditions\n    [InfoId] => 22\n    [do_action] => news.news_edit\n    [Content_en] => &lt;p&gt;Who we are&lt;/p&gt;&lt;p&gt;DressLily is a leading international online fashion clothing and accessory store. Focusing on the very latest in affordable fashion styles, both attire and stunning accessories, we\n)', 1439883317);
INSERT INTO `manage_operation_log` VALUES (67, 1, 'lywebsite', 'news', '127.0.0.1', '修改文章', 'POST=Array(\n    [Title_en] => Term and Conditions\n    [CateId] => 29\n    [SeoTitle_en] => Term and Conditions\n    [SeoKeyword_en] => Term and Conditions\n    [SeoDescription_en] => Term and Conditions\n    [InfoId] => 22\n    [do_action] => news.news_edit\n    [Content_en] => &lt;p&gt;Who we are&lt;/p&gt;&lt;p&gt;DressLily is a leading international online fashion clothing and accessory store. Focusing on the very latest in affordable fashion styles, both attire and stunning accessories, we\n)', 1439883623);
INSERT INTO `manage_operation_log` VALUES (68, 1, 'lywebsite', 'page', '127.0.0.1', '批量删除单页', 'GET=Array(\n    [do_action] => page.page_del_bat\n    [group_aid] => 23-22-18-17-24\n)', 1439884874);
INSERT INTO `manage_operation_log` VALUES (69, 1, 'lywebsite', 'page', '127.0.0.1', '批量删除单页', 'GET=Array(\n    [do_action] => page.page_del_bat\n    [group_aid] => 13-12-4\n)', 1439884879);
INSERT INTO `manage_operation_log` VALUES (70, 1, 'lywebsite', 'page', '127.0.0.1', '批量删除单页', 'GET=Array(\n    [do_action] => page.page_del_bat\n    [group_aid] => 16-15-14-3\n)', 1439885010);
INSERT INTO `manage_operation_log` VALUES (71, 1, 'lywebsite', 'page', '127.0.0.1', '删除单页分类', 'GET=Array(\n    [do_action] => page.page_category_del\n    [CateId] => 1\n)', 1439885013);
INSERT INTO `manage_operation_log` VALUES (72, 1, 'lywebsite', 'page', '127.0.0.1', '添加单页分类', 'POST=Array(\n    [Category_en] => Contact Us\n    [SeoTitle_en] => Contact Us\n    [SeoKeyword_en] => Contact Us\n    [SeoDescription_en] => Contact Us\n    [do_action] => page.page_category_edit\n)', 1439885034);
INSERT INTO `manage_operation_log` VALUES (73, 1, 'lywebsite', 'page', '127.0.0.1', '添加单页', 'POST=Array(\n    [Title_en] => Contact Us\n    [CateId] => 23\n    [SeoTitle_en] => Contact Us\n    [SeoKeyword_en] => Contact Us\n    [SeoDescription_en] => Contact Us\n    [do_action] => page.page_edit\n    [Content_en] => &lt;ul class=&quot;f_menu_box last list-paddingleft-2&quot; style=&quot;padding: 0px 0px 40px; width: 323px; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 12px; white-space: normal;&quot;\n)', 1439885067);
INSERT INTO `manage_operation_log` VALUES (74, 1, 'lywebsite', 'page', '127.0.0.1', '修改单页', 'POST=Array(\n    [Title_en] => Contact Us\n    [CateId] => 23\n    [SeoTitle_en] => Contact Us\n    [SeoKeyword_en] => Contact Us\n    [SeoDescription_en] => Contact Us\n    [AId] => 25\n    [do_action] => page.page_edit\n    [Content_en] => &lt;ul class=&quot;f_menu_box last list-paddingleft-2&quot; style=&quot;padding: 0px 0px 40px; width: 323px; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 12px; white-space: normal;&quot;\n)', 1439885086);
INSERT INTO `manage_operation_log` VALUES (75, 1, 'lywebsite', 'page', '127.0.0.1', '添加单页', 'POST=Array(\n    [Title_en] => te\n    [CateId] => 23\n    [do_action] => page.page_edit\n)', 1439885349);
INSERT INTO `manage_operation_log` VALUES (76, 1, 'lywebsite', 'page', '127.0.0.1', '批量删除单页', 'GET=Array(\n    [do_action] => page.page_del_bat\n    [group_aid] => 26\n)', 1439885375);
INSERT INTO `manage_operation_log` VALUES (77, 1, 'lywebsite', 'set', '127.0.0.1', '修改网站基本设置', 'POST=Array(\n    [SiteName] => 方小姐假发订制商城\n    [ManageLanguage] => en\n    [FacebookLink] => http://www.facebook.com\n    [YouToBeLink] => http://www.youtube.com\n    [PictureLink] => http://www.picture.com\n    [GoogleLink] => http://www.google.com\n    [PinterestLink] => http://www.pinterest.com\n    [LinkedinLink] => http://www.linkedin.com\n    [TwitterLink] => http://www.twitter.com\n    [FooterContactUs] => +86 020 2203101\r\nEMAIL: service001@126.com\r\nFAX: +86 020 83226791\r\nADD: 8903 Marmora Road, Glasgow, D04 89GR\n    [IsWaterPro] => 1\n    [WaterPosition] => 5\n    [Alpha] => 66\n    [LogoPath] => /u_file/1508/photo/52d380c000.jpg\n    [do_action] => set.config\n)', 1439886574);
INSERT INTO `manage_operation_log` VALUES (78, 1, 'lywebsite', 'set', '127.0.0.1', '修改网站基本设置', 'POST=Array(\n    [SiteName] => 方小姐假发订制商城\n    [ManageLanguage] => zh-cn\n    [FacebookLink] => http://www.facebook.com\n    [YouToBeLink] => http://www.youtube.com\n    [PictureLink] => http://www.picture.com\n    [GoogleLink] => http://www.google.com\n    [PinterestLink] => http://www.pinterest.com\n    [LinkedinLink] => http://www.linkedin.com\n    [TwitterLink] => http://www.twitter.com\n    [FooterContactUs] => +86 020 2203101\r\nEMAIL: service001@126.com\r\nFAX: +86 020 83226791\r\nADD: 8903 Marmora Road, Glasgow, D04 89GR\n    [IsWaterPro] => 1\n    [WaterPosition] => 5\n    [Alpha] => 66\n    [LogoPath] => /u_file/1508/photo/52d380c000.jpg\n    [do_action] => set.config\n)', 1439886581);
INSERT INTO `manage_operation_log` VALUES (79, 1, 'lywebsite', 'page', '127.0.0.1', '添加单页', 'GET=Array(\n    [Title_en] => 英文\n    [SeoTitle_en] => 英文\n    [SeoKeyword_en] => 英文\n    [SeoDescription_en] => 英文\n    [do_action] => page.page_edit\n)', 1439888266);
INSERT INTO `manage_operation_log` VALUES (80, 1, 'lywebsite', 'page', '127.0.0.1', '批量删除单页', 'GET=Array(\n    [do_action] => page.page_del_bat\n    [group_aid] => 27\n)', 1439888313);
INSERT INTO `manage_operation_log` VALUES (81, 1, 'lywebsite', 'account', '127.0.0.1', '会员登录【lywebsite】', 'POST=Array(\n    [UserName] => lywebsite\n    [Password] => <font color=red>removed</font>\n    [do_action] => account.login\n)', 1439968584);
INSERT INTO `manage_operation_log` VALUES (82, 1, 'lywebsite', 'set', '127.0.0.1', '修改网站基本设置', 'POST=Array(\n    [SiteName] => 方小姐假发订制商城\n    [ManageLanguage] => zh-cn\n    [FacebookLink] => http://www.facebook.com\n    [YouToBeLink] => http://www.youtube.com\n    [PictureLink] => http://www.picture.com\n    [GoogleLink] => http://www.google.com\n    [PinterestLink] => http://www.pinterest.com\n    [LinkedinLink] => http://www.linkedin.com\n    [TwitterLink] => http://www.twitter.com\n    [FooterContactUs] => +86 020 2203101\r\nEMAIL: service001@126.com\r\nFAX: +86 020 83226791\r\nADD: 8903 Marmora Road, Glasgow, D04 89GR\n    [IsWaterPro] => 1\n    [WaterPosition] => 5\n    [Alpha] => 66\n    [LogoPath] => /u_file/1508/photo/27f69bfc1a.jpg\n    [do_action] => set.config\n)', 1439972985);
INSERT INTO `manage_operation_log` VALUES (83, 1, 'lywebsite', 'news', '127.0.0.1', '修改文章', 'POST=Array(\n    [Title_en] => Site Map\n    [CateId] => 29\n    [SeoTitle_en] => Site Map\n    [SeoKeyword_en] => Site Map\n    [SeoDescription_en] => Site Map\n    [InfoId] => 24\n    [PicPath] => /u_file/1503/photo/58cccfa91b.jpg\n    [do_action] => news.news_edit\n    [Content_en] => &lt;p&gt;Site Map&lt;/p&gt;&lt;p&gt;Site Map&lt;/p&gt;&lt;p&gt;Site Map&lt;/p&gt;\n)', 1439973124);
INSERT INTO `manage_operation_log` VALUES (84, 1, 'lywebsite', 'news', '127.0.0.1', '添加文章', 'POST=Array(\n    [Title_en] => test\n    [CateId] => 29\n    [PicPath] => /u_file/1503/photo/59a1e071fe.jpg\n    [do_action] => news.news_edit\n)', 1439973794);
INSERT INTO `manage_operation_log` VALUES (85, 1, 'lywebsite', 'account', '127.0.0.1', '会员登录【lywebsite】', 'POST=Array(\n    [UserName] => lywebsite\n    [Password] => <font color=red>removed</font>\n    [do_action] => account.login\n)', 1439977367);
INSERT INTO `manage_operation_log` VALUES (86, 1, 'lywebsite', 'account', '127.0.0.1', '会员登录【lywebsite】', 'POST=Array(\n    [UserName] => lywebsite\n    [Password] => <font color=red>removed</font>\n    [do_action] => account.login\n)', 1440056827);
INSERT INTO `manage_operation_log` VALUES (87, 1, 'lywebsite', 'account', '127.0.0.1', '会员登录【lywebsite】', 'POST=Array(\n    [UserName] => lywebsite\n    [Password] => <font color=red>removed</font>\n    [do_action] => account.login\n)', 1440118726);
INSERT INTO `manage_operation_log` VALUES (88, 1, 'lywebsite', 'account', '127.0.0.1', '会员登录【lywebsite】', 'POST=Array(\n    [UserName] => lywebsite\n    [Password] => <font color=red>removed</font>\n    [do_action] => account.login\n)', 1440120948);
INSERT INTO `manage_operation_log` VALUES (89, 1, 'lywebsite', 'page', '127.0.0.1', '批量单页排序', 'GET=Array(\n    [do_action] => page.page_my_order\n    [group_aid] => 9-8-7-6-5-4\n)', 1440121520);
INSERT INTO `manage_operation_log` VALUES (90, 1, 'lywebsite', 'video', '127.0.0.1', '批量相册排序', 'GET=Array(\n    [do_action] => video.video_my_order\n    [group_aid] => 7\n    [my_order_value] => 6-\n)', 1440122211);
INSERT INTO `manage_operation_log` VALUES (91, 1, 'lywebsite', 'video', '127.0.0.1', '批量相册排序', 'GET=Array(\n    [do_action] => video.video_my_order\n    [group_aid] => 7\n    [my_order_value] => 3-\n)', 1440122223);
INSERT INTO `manage_operation_log` VALUES (92, 1, 'lywebsite', 'video', '127.0.0.1', '批量相册排序', 'GET=Array(\n    [do_action] => video.video_my_order\n    [group_aid] => 9\n    [my_order_value] => 1-\n)', 1440122233);
INSERT INTO `manage_operation_log` VALUES (93, 1, 'lywebsite', 'video', '127.0.0.1', '批量删除相册', 'GET=Array(\n    [do_action] => video.video_del_bat\n    [group_vid] => 5-6-4\n)', 1440122530);
INSERT INTO `manage_operation_log` VALUES (94, 1, 'lywebsite', 'video', '127.0.0.1', '批量删除相册', 'GET=Array(\n    [do_action] => video.video_del_bat\n    [group_vid] => 3-2-1\n)', 1440122543);
INSERT INTO `manage_operation_log` VALUES (95, 1, 'lywebsite', 'video', '127.0.0.1', '批量删除相册', 'GET=Array(\n    [do_action] => video.video_del_bat\n    [group_vid] => 7-8\n)', 1440122556);
INSERT INTO `manage_operation_log` VALUES (96, 1, 'lywebsite', 'news', '127.0.0.1', '批量删除文章', 'GET=Array(\n    [do_action] => news.news_del_bat\n    [group_infoid] => 41\n)', 1440122748);
INSERT INTO `manage_operation_log` VALUES (97, 1, 'lywebsite', 'video', '127.0.0.1', '批量删除相册', 'GET=Array(\n    [do_action] => video.video_del_bat\n    [group_vid] => 9\n)', 1440123006);
INSERT INTO `manage_operation_log` VALUES (98, 1, 'lywebsite', 'products', '127.0.0.1', '批量删除产品', 'GET=Array(\n    [do_action] => products.products_del_bat\n    [group_proid] => 212-205-195-192-177-174-172-168-167-147\n)', 1440136013);
INSERT INTO `manage_operation_log` VALUES (99, 1, 'lywebsite', 'products', '127.0.0.1', '删除产品分类', 'GET=Array(\n    [do_action] => products.products_category_del\n    [CateId] => 118\n)', 1440142605);
INSERT INTO `manage_operation_log` VALUES (100, 1, 'lywebsite', 'products', '127.0.0.1', '删除产品分类', 'GET=Array(\n    [do_action] => products.products_category_del\n    [CateId] => 177\n)', 1440142607);
INSERT INTO `manage_operation_log` VALUES (101, 1, 'lywebsite', 'products', '127.0.0.1', '删除产品分类', 'GET=Array(\n    [do_action] => products.products_category_del\n    [CateId] => 131\n)', 1440142609);
INSERT INTO `manage_operation_log` VALUES (102, 1, 'lywebsite', 'products', '127.0.0.1', '删除产品分类', 'GET=Array(\n    [do_action] => products.products_category_del\n    [CateId] => 192\n)', 1440142610);
INSERT INTO `manage_operation_log` VALUES (103, 1, 'lywebsite', 'products', '127.0.0.1', '删除产品分类', 'GET=Array(\n    [do_action] => products.products_category_del\n    [CateId] => 158\n)', 1440142612);
INSERT INTO `manage_operation_log` VALUES (104, 1, 'lywebsite', 'products', '127.0.0.1', '删除产品分类', 'GET=Array(\n    [do_action] => products.products_category_del\n    [CateId] => 100\n)', 1440142613);
INSERT INTO `manage_operation_log` VALUES (105, 1, 'lywebsite', 'products', '127.0.0.1', '删除产品分类', 'GET=Array(\n    [do_action] => products.products_category_del\n    [CateId] => 200\n)', 1440142615);
INSERT INTO `manage_operation_log` VALUES (106, 1, 'lywebsite', 'products', '127.0.0.1', '删除产品分类', 'GET=Array(\n    [do_action] => products.products_category_del\n    [CateId] => 331\n)', 1440142617);
INSERT INTO `manage_operation_log` VALUES (107, 1, 'lywebsite', 'products', '127.0.0.1', '删除产品类型', 'GET=Array(\n    [do_action] => products.products_model_del\n    [AttrId] => 91\n)', 1440142620);
INSERT INTO `manage_operation_log` VALUES (108, 1, 'lywebsite', 'products', '127.0.0.1', '删除产品类型', 'GET=Array(\n    [do_action] => products.products_model_del\n    [AttrId] => 102\n)', 1440142622);
INSERT INTO `manage_operation_log` VALUES (109, 1, 'lywebsite', 'products', '127.0.0.1', '删除产品类型', 'GET=Array(\n    [do_action] => products.products_model_del\n    [AttrId] => 105\n)', 1440142624);
INSERT INTO `manage_operation_log` VALUES (110, 1, 'lywebsite', 'products', '127.0.0.1', '删除产品类型', 'GET=Array(\n    [do_action] => products.products_model_del\n    [AttrId] => 18\n)', 1440142627);
INSERT INTO `manage_operation_log` VALUES (111, 1, 'lywebsite', 'products', '127.0.0.1', '删除产品类型', 'GET=Array(\n    [do_action] => products.products_model_del\n    [AttrId] => 112\n)', 1440142628);
INSERT INTO `manage_operation_log` VALUES (112, 1, 'lywebsite', 'products', '127.0.0.1', '删除产品类型', 'GET=Array(\n    [do_action] => products.products_model_del\n    [AttrId] => 120\n)', 1440142631);
INSERT INTO `manage_operation_log` VALUES (113, 1, 'lywebsite', 'products', '127.0.0.1', '删除产品类型', 'GET=Array(\n    [do_action] => products.products_model_del\n    [AttrId] => 125\n)', 1440142633);
INSERT INTO `manage_operation_log` VALUES (114, 1, 'lywebsite', 'products', '127.0.0.1', '删除产品类型', 'GET=Array(\n    [do_action] => products.products_model_del\n    [AttrId] => 126\n)', 1440142635);
INSERT INTO `manage_operation_log` VALUES (115, 1, 'lywebsite', 'products', '127.0.0.1', '添加产品分类', 'POST=Array(\n    [Category_en] => 120Gram Set\n    [BriefDescription_en] => For Finer Hair\n    [PicPath] => /u_file/1508/photo/183ca187d8.jpg\n    [do_action] => products.products_category_edit\n)', 1440142776);
INSERT INTO `manage_operation_log` VALUES (116, 1, 'lywebsite', 'products', '127.0.0.1', '添加产品分类', 'POST=Array(\n    [Category_en] => 160 Gram Set\n    [BriefDescription_en] => For Medium To Thicker Hair\n    [PicPath] => /u_file/1508/photo/bdaef9b67a.jpg\n    [do_action] => products.products_category_edit\n)', 1440142830);
INSERT INTO `manage_operation_log` VALUES (117, 1, 'lywebsite', 'products', '127.0.0.1', '添加产品分类', 'POST=Array(\n    [Category_en] => 220 Gram Set\n    [BriefDescription_en] => For Thicker Hair\n    [PicPath] => /u_file/1508/photo/f52e7855f7.jpg\n    [do_action] => products.products_category_edit\n)', 1440142865);
INSERT INTO `manage_operation_log` VALUES (118, 1, 'lywebsite', 'products', '127.0.0.1', '修改产品分类', 'POST=Array(\n    [Category_en] => 120Gram Set\n    [BriefDescription_en] => For Finer Hair\n    [IsIndex] => 1\n    [CateId] => 361\n    [PicPath] => /u_file/1508/photo/183ca187d8.jpg\n    [do_action] => products.products_category_edit\n)', 1440143731);
INSERT INTO `manage_operation_log` VALUES (119, 1, 'lywebsite', 'products', '127.0.0.1', '修改产品分类', 'POST=Array(\n    [Category_en] => 220 Gram Set\n    [BriefDescription_en] => For Thicker Hair\n    [CateId] => 363\n    [PicPath] => /u_file/1508/photo/f52e7855f7.jpg\n    [do_action] => products.products_category_edit\n)', 1440143774);
INSERT INTO `manage_operation_log` VALUES (120, 1, 'lywebsite', 'products', '127.0.0.1', '修改产品分类', 'POST=Array(\n    [Category_en] => 160 Gram Set\n    [BriefDescription_en] => For Medium To Thicker Hair\n    [IsIndex] => 1\n    [CateId] => 362\n    [PicPath] => /u_file/1508/photo/bdaef9b67a.jpg\n    [do_action] => products.products_category_edit\n)', 1440143789);
INSERT INTO `manage_operation_log` VALUES (121, 1, 'lywebsite', 'products', '127.0.0.1', '修改产品分类', 'POST=Array(\n    [Category_en] => 220 Gram Set\n    [BriefDescription_en] => For Thicker Hair\n    [IsIndex] => 1\n    [CateId] => 363\n    [PicPath] => /u_file/1508/photo/f52e7855f7.jpg\n    [do_action] => products.products_category_edit\n)', 1440143796);
INSERT INTO `manage_operation_log` VALUES (122, 1, 'lywebsite', 'account', '127.0.0.1', '会员登录【lywebsite】', 'POST=Array(\n    [UserName] => lywebsite\n    [Password] => <font color=red>removed</font>\n    [do_action] => account.login\n)', 1440205835);
INSERT INTO `manage_operation_log` VALUES (123, 1, 'lywebsite', 'set', '127.0.0.1', '修改网站基本设置', 'POST=Array(\n    [SiteName] => 方小姐假发订制商城\n    [ManageLanguage] => zh-cn\n    [FacebookLink] => http://www.facebook.com\n    [YouToBeLink] => http://www.youtube.com\n    [PictureLink] => http://www.picture.com\n    [GoogleLink] => http://www.google.com\n    [PinterestLink] => http://www.pinterest.com\n    [LinkedinLink] => http://www.linkedin.com\n    [TwitterLink] => http://www.twitter.com\n    [FooterContactUs] => +86 020 2203101\r\nEMAIL: service001@126.com\r\nFAX: +86 020 83226791\r\nADD: 8903 Marmora Road, Glasgow, D04 89GR\n    [Youtube1] => http://player.youku.com/player.php/sid/XOTY1ODY1MDcy/v.swf\n    [Youtube2] => http://player.youku.com/player.php/sid/XNTUzMzU4MTU2/v.swf\n    [IsWaterPro] => 1\n    [WaterPosition] => 5\n    [Alpha] => 66\n    [LogoPath] => /u_file/1508/photo/27f69bfc1a.jpg\n    [do_action] => set.config\n)', 1440206905);
INSERT INTO `manage_operation_log` VALUES (124, 1, 'lywebsite', 'ad', '127.0.0.1', '添加广告图片', 'POST=Array(\n    [PageName] => 首页\n    [AdPosition] => YouTuBe广告图\n    [PicCount] => 2\n    [Width] => auto\n    [do_action] => ad.add\n)', 1440207271);
INSERT INTO `manage_operation_log` VALUES (125, 1, 'lywebsite', 'account', '127.0.0.1', '会员登录【lywebsite】', 'POST=Array(\n    [UserName] => lywebsite\n    [Password] => <font color=red>removed</font>\n    [do_action] => account.login\n)', 1440226568);
INSERT INTO `manage_operation_log` VALUES (126, 1, 'lywebsite', 'products', '127.0.0.1', '修改产品分类', 'POST=Array(\n    [Category_en] => 160 Gram Set\n    [Price_0] => 129\n    [BriefDescription_en] => For Medium To Thicker Hair\n    [IsIndex] => 1\n    [CateId] => 362\n    [PicPath] => /u_file/1508/photo/bdaef9b67a.jpg\n    [do_action] => products.products_category_edit\n)', 1440229221);
INSERT INTO `manage_operation_log` VALUES (127, 1, 'lywebsite', 'products', '127.0.0.1', '修改产品分类', 'POST=Array(\n    [Category_en] => 120Gram Set\n    [Price] => 129\n    [BriefDescription_en] => For Finer Hair\n    [IsIndex] => 1\n    [CateId] => 361\n    [PicPath] => /u_file/1508/photo/183ca187d8.jpg\n    [do_action] => products.products_category_edit\n)', 1440229267);
INSERT INTO `manage_operation_log` VALUES (128, 1, 'lywebsite', 'products', '127.0.0.1', '修改产品分类', 'POST=Array(\n    [Category_en] => 160 Gram Set\n    [Price] => 159\n    [BriefDescription_en] => For Medium To Thicker Hair\n    [IsIndex] => 1\n    [CateId] => 362\n    [PicPath] => /u_file/1508/photo/bdaef9b67a.jpg\n    [do_action] => products.products_category_edit\n)', 1440229288);
INSERT INTO `manage_operation_log` VALUES (129, 1, 'lywebsite', 'products', '127.0.0.1', '修改产品分类', 'POST=Array(\n    [Category_en] => 220 Gram Set\n    [Price] => 209\n    [BriefDescription_en] => For Thicker Hair\n    [IsIndex] => 1\n    [CateId] => 363\n    [PicPath] => /u_file/1508/photo/f52e7855f7.jpg\n    [do_action] => products.products_category_edit\n)', 1440229297);
INSERT INTO `manage_operation_log` VALUES (130, 1, 'lywebsite', 'ad', '127.0.0.1', '添加广告图片', 'POST=Array(\n    [PageName] => 首页\n    [AdPosition] => 优惠-免运费图片\n    [PicCount] => 2\n    [Width] => 482\n    [Height] => 210\n    [do_action] => ad.add\n)', 1440230431);
INSERT INTO `manage_operation_log` VALUES (131, 1, 'lywebsite', 'account', '127.0.0.1', '会员登录【lywebsite】', 'POST=Array(\n    [UserName] => lywebsite\n    [Password] => <font color=red>removed</font>\n    [do_action] => account.login\n)', 1440233131);
INSERT INTO `manage_operation_log` VALUES (132, 1, 'lywebsite', 'account', '127.0.0.1', '会员登录【lywebsite】', 'POST=Array(\n    [UserName] => lywebsite\n    [Password] => <font color=red>removed</font>\n    [do_action] => account.login\n)', 1440388731);
INSERT INTO `manage_operation_log` VALUES (133, 1, 'lywebsite', 'products', '127.0.0.1', '添加产品', 'POST=Array(\n    [Name_en] => Dirty Blonde - 18\n    [CateId] => 361\n    [PromotionTime] => 2015/08/24 13:32:58 - 2015/08/24 13:32:58\n    [PicPath] => Array\n    [Weight] => 0.2\n    [Cubage] => Array\n    [MOQ] => 1\n    [Stock] => 500\n    [AttrPrice] => Array\n    [AttrStock] => Array\n    [AttrWeight] => Array\n    [do_action] => products.products_edit\n    [Description_en] => &lt;p&gt;Total Pieces: 9 (1 x 8” weft | 2 x 6” weft | 2 x 4”wefts | 4 x 1” wefts )&lt;/p&gt;&lt;p&gt;Weight: 120 grams &amp;nbsp; &amp;nbsp;&lt;/p&gt;&lt;p&gt;Length: 20&amp;quot; inches&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p&gt;To be in a good shape is very\n)', 1440396632);
INSERT INTO `manage_operation_log` VALUES (134, 1, 'lywebsite', 'products', '127.0.0.1', '修改产品', 'POST=Array(\n    [Name_en] => Dirty Blonde - 18\n    [CateId] => 361\n    [PromotionPrice] => 0.00\n    [PromotionTime] => 2015/08/24 13:32:58 - 2015/08/24 13:32:58\n    [PicPath] => Array\n    [Weight] => 0.2\n    [Cubage] => Array\n    [MOQ] => 1\n    [Stock] => 500\n    [AttrPrice] => Array\n    [AttrStock] => Array\n    [AttrWeight] => Array\n    [SeoTitle_en] => a\n    [SeoKeyword_en] => b\n    [SeoDescription_en] => c\n    [ProId] => 861\n    [do_action] => products.products_edit\n    [Description_en] => &lt;p&gt;Total Pieces: 9 (1 x 8” weft | 2 x 6” weft | 2 x 4”wefts | 4 x 1” wefts )&lt;/p&gt;&lt;p&gt;Weight: 120 grams &amp;nbsp; &amp;nbsp;&lt;/p&gt;&lt;p&gt;Length: 20&amp;quot; inches&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p&gt;To be in a good shape is very\n)', 1440398066);
INSERT INTO `manage_operation_log` VALUES (135, 1, 'lywebsite', 'products', '127.0.0.1', '修改产品', 'POST=Array(\n    [Name_en] => Dirty Blonde - 18\n    [CateId] => 361\n    [PromotionPrice] => 0.00\n    [PromotionTime] => 2015/08/24 13:32:58 - 2015/08/24 13:32:58\n    [PicPath] => Array\n    [Weight] => 0.2\n    [Cubage] => Array\n    [MOQ] => 1\n    [Stock] => 500\n    [AttrPrice] => Array\n    [AttrStock] => Array\n    [AttrWeight] => Array\n    [SeoTitle_en] => a\n    [SeoKeyword_en] => b\n    [SeoDescription_en] => c\n    [ProId] => 861\n    [do_action] => products.products_edit\n    [Description_en] => &lt;p&gt;Total Pieces: 9 (1 x 8” weft | 2 x 6” weft | 2 x 4”wefts | 4 x 1” wefts )&lt;/p&gt;&lt;p&gt;Weight: 120 grams &amp;nbsp; &amp;nbsp;&lt;/p&gt;&lt;p&gt;Length: 20&amp;quot; inches&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p&gt;To be in a good shape is very\n)', 1440406349);
INSERT INTO `manage_operation_log` VALUES (136, 1, 'lywebsite', 'products', '127.0.0.1', '修改产品', 'POST=Array(\n    [Name_en] => Dirty Blonde - 18\n    [CateId] => 361\n    [PromotionPrice] => 0.00\n    [PromotionTime] => 2015/08/24 13:32:58 - 2015/08/24 13:32:58\n    [VideoUrl] => http://player.youku.com/player.php/sid/XNDM2NjAxODcy/v.swf\n    [PicPath] => Array\n    [Weight] => 0.2\n    [Cubage] => Array\n    [MOQ] => 1\n    [Stock] => 500\n    [AttrPrice] => Array\n    [AttrStock] => Array\n    [AttrWeight] => Array\n    [SeoTitle_en] => a\n    [SeoKeyword_en] => b\n    [SeoDescription_en] => c\n    [ProId] => 861\n    [do_action] => products.products_edit\n    [Description_en] => &lt;p&gt;Total Pieces: 9 (1 x 8” weft | 2 x 6” weft | 2 x 4”wefts | 4 x 1” wefts )&lt;/p&gt;&lt;p&gt;Weight: 120 grams &amp;nbsp; &amp;nbsp;&lt;/p&gt;&lt;p&gt;Length: 20&amp;quot; inches&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p&gt;To be in a good shape is very\n)', 1440407738);
INSERT INTO `manage_operation_log` VALUES (137, 1, 'lywebsite', 'news', '127.0.0.1', '添加文章分类', 'POST=Array(\n    [Category_en] => products_detail\n    [do_action] => news.news_category_edit\n)', 1440420541);
INSERT INTO `manage_operation_log` VALUES (138, 1, 'lywebsite', 'news', '127.0.0.1', '删除文章分类', 'GET=Array(\n    [do_action] => news.news_category_del\n    [CateId] => 33\n)', 1440420657);
INSERT INTO `manage_operation_log` VALUES (139, 1, 'lywebsite', 'page', '127.0.0.1', '添加单页分类', 'POST=Array(\n    [Category_en] => products_detail\n    [do_action] => page.page_category_edit\n)', 1440420695);
INSERT INTO `manage_operation_log` VALUES (140, 1, 'lywebsite', 'page', '127.0.0.1', '添加单页', 'POST=Array(\n    [Title_en] => Delivery\n    [CateId] => 24\n    [do_action] => page.page_edit\n    [Content_en] => &lt;p&gt;Delivery&lt;/p&gt;&lt;p&gt;Delivery&lt;/p&gt;&lt;p&gt;Delivery&lt;/p&gt;\n)', 1440420739);
INSERT INTO `manage_operation_log` VALUES (141, 1, 'lywebsite', 'page', '127.0.0.1', '添加单页', 'POST=Array(\n    [Title_en] => Care\n    [CateId] => 24\n    [do_action] => page.page_edit\n    [Content_en] => &lt;p&gt;Care&lt;/p&gt;&lt;p&gt;Care&lt;/p&gt;&lt;p&gt;Care&lt;/p&gt;&lt;p&gt;Care&lt;/p&gt;\n)', 1440420752);

-- --------------------------------------------------------

-- 
-- 表的结构 `manage_permit`
-- 

CREATE TABLE `manage_permit` (
  `PId` int(10) NOT NULL AUTO_INCREMENT,
  `UserId` int(10) DEFAULT '0',
  `Module` varchar(20) DEFAULT NULL,
  `Permit` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`PId`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 AUTO_INCREMENT=19 ;

-- 
-- 导出表中的数据 `manage_permit`
-- 

INSERT INTO `manage_permit` VALUES (1, 1, 'set', 1);
INSERT INTO `manage_permit` VALUES (2, 1, 'content', 1);
INSERT INTO `manage_permit` VALUES (3, 1, 'products', 1);
INSERT INTO `manage_permit` VALUES (4, 1, 'orders', 1);
INSERT INTO `manage_permit` VALUES (5, 1, 'user', 1);
INSERT INTO `manage_permit` VALUES (6, 1, 'sales', 1);
INSERT INTO `manage_permit` VALUES (7, 1, 'extend', 1);
INSERT INTO `manage_permit` VALUES (8, 1, 'email', 1);
INSERT INTO `manage_permit` VALUES (9, 1, 'mta', 1);
INSERT INTO `manage_permit` VALUES (10, 7, 'set', 0);
INSERT INTO `manage_permit` VALUES (11, 7, 'content', 0);
INSERT INTO `manage_permit` VALUES (12, 7, 'products', 0);
INSERT INTO `manage_permit` VALUES (13, 7, 'orders', 0);
INSERT INTO `manage_permit` VALUES (14, 7, 'user', 1);
INSERT INTO `manage_permit` VALUES (15, 7, 'sales', 0);
INSERT INTO `manage_permit` VALUES (16, 7, 'extend', 1);
INSERT INTO `manage_permit` VALUES (17, 7, 'email', 0);
INSERT INTO `manage_permit` VALUES (18, 7, 'mta', 1);

-- --------------------------------------------------------

-- 
-- 表的结构 `meta`
-- 

CREATE TABLE `meta` (
  `MId` mediumint(8) NOT NULL AUTO_INCREMENT,
  `Type` varchar(100) DEFAULT NULL,
  `SeoTitle_en` varchar(150) DEFAULT NULL,
  `SeoTitle_ru` varchar(150) DEFAULT NULL,
  `SeoTitle_es` varchar(150) DEFAULT NULL,
  `SeoTitle_fr` varchar(150) DEFAULT NULL,
  `SeoTitle_jp` varchar(150) DEFAULT NULL,
  `SeoTitle_de` varchar(150) DEFAULT NULL,
  `SeoKeyword_en` varchar(150) DEFAULT NULL,
  `SeoKeyword_ru` varchar(150) DEFAULT NULL,
  `SeoKeyword_es` varchar(150) DEFAULT NULL,
  `SeoKeyword_fr` varchar(150) DEFAULT NULL,
  `SeoKeyword_jp` varchar(150) DEFAULT NULL,
  `SeoKeyword_de` varchar(150) DEFAULT NULL,
  `SeoDescription_en` varchar(255) DEFAULT NULL,
  `SeoDescription_ru` varchar(255) DEFAULT NULL,
  `SeoDescription_es` varchar(255) DEFAULT NULL,
  `SeoDescription_fr` varchar(255) DEFAULT NULL,
  `SeoDescription_jp` varchar(255) DEFAULT NULL,
  `SeoDescription_de` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`MId`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

-- 
-- 导出表中的数据 `meta`
-- 

INSERT INTO `meta` VALUES (1, 'home', 'Cell Phone, Phones,mobile phone,Cell Phone suppliers---POWERD BY UEESHOP', '', '', '', '', '', 'Cell Phone, Phones,mobile phone,Cell Phone suppliers,UEESHOP', '', '', '', '', '', 'Cell Phone, Phones,mobile phone,Cell Phone suppliers---POWERD BY UEESHOP', '', '', '', '', '');

-- --------------------------------------------------------

-- 
-- 表的结构 `newsletter`
-- 

CREATE TABLE `newsletter` (
  `NId` int(10) NOT NULL AUTO_INCREMENT,
  `Email` varchar(200) DEFAULT NULL,
  `AccTime` int(10) DEFAULT '0',
  PRIMARY KEY (`NId`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

-- 
-- 导出表中的数据 `newsletter`
-- 

INSERT INTO `newsletter` VALUES (1, '320006220@qq.com', 1418626430);
INSERT INTO `newsletter` VALUES (2, '846940493@qq.com', 1420614809);
INSERT INTO `newsletter` VALUES (3, '', 1421380236);
INSERT INTO `newsletter` VALUES (4, 'test@test.com', 1423468714);
INSERT INTO `newsletter` VALUES (5, 'test2@test.com', 1423469340);
INSERT INTO `newsletter` VALUES (6, 'dff@hd.com', 1423469626);
INSERT INTO `newsletter` VALUES (7, '262313204@qq.com', 1439818620);
INSERT INTO `newsletter` VALUES (8, '262313204@q.com', 1439818795);

-- --------------------------------------------------------

-- 
-- 表的结构 `orders`
-- 

CREATE TABLE `orders` (
  `OrderId` int(10) NOT NULL AUTO_INCREMENT,
  `OId` varchar(20) DEFAULT NULL,
  `UserId` int(10) DEFAULT '0',
  `Email` varchar(100) DEFAULT NULL,
  `Discount` decimal(10,2) DEFAULT '0.00',
  `ProductPrice` decimal(10,2) DEFAULT '0.00',
  `ShippingPrice` decimal(10,2) DEFAULT '0.00',
  `ShippingInsurancePrice` decimal(10,2) DEFAULT '0.00',
  `PayAdditionalFee` decimal(10,2) DEFAULT '0.00',
  `Currency` varchar(5) DEFAULT NULL,
  `TotalWeight` decimal(10,2) DEFAULT '0.00',
  `TotalVolume` decimal(10,2) DEFAULT '0.00',
  `CouponCode` varchar(20) DEFAULT NULL,
  `CouponPrice` decimal(10,2) DEFAULT '0.00',
  `CouponDiscount` decimal(10,2) DEFAULT '0.00',
  `ShippingFirstName` varchar(30) DEFAULT NULL,
  `ShippingLastName` varchar(30) DEFAULT NULL,
  `ShippingAddressLine1` varchar(50) DEFAULT NULL,
  `ShippingAddressLine2` varchar(50) DEFAULT NULL,
  `ShippingCountryCode` varchar(5) DEFAULT NULL,
  `ShippingPhoneNumber` varchar(20) DEFAULT NULL,
  `ShippingCity` varchar(30) DEFAULT NULL,
  `ShippingState` varchar(50) DEFAULT NULL,
  `ShippingSId` int(5) DEFAULT '0',
  `ShippingCountry` varchar(50) DEFAULT NULL,
  `ShippingCId` int(5) DEFAULT '0',
  `ShippingZipCode` varchar(20) DEFAULT NULL,
  `ShippingCodeOption` varchar(10) DEFAULT NULL,
  `ShippingCodeOptionId` tinyint(1) DEFAULT '0',
  `ShippingTaxCode` varchar(14) DEFAULT NULL,
  `BillFirstName` varchar(30) DEFAULT NULL,
  `BillLastName` varchar(30) DEFAULT NULL,
  `BillAddressLine1` varchar(50) DEFAULT NULL,
  `BillAddressLine2` varchar(50) DEFAULT NULL,
  `BillCountryCode` varchar(5) DEFAULT NULL,
  `BillPhoneNumber` varchar(20) DEFAULT NULL,
  `BillCity` varchar(30) DEFAULT NULL,
  `BillState` varchar(50) DEFAULT NULL,
  `BillSId` int(5) DEFAULT '0',
  `BillCountry` varchar(50) DEFAULT NULL,
  `BillCId` int(5) DEFAULT '0',
  `BillZipCode` varchar(20) DEFAULT NULL,
  `BillCodeOption` varchar(10) DEFAULT NULL,
  `BillCodeOptionId` tinyint(1) DEFAULT '0',
  `BillTaxCode` varchar(14) DEFAULT NULL,
  `ShippingExpress` varchar(50) DEFAULT NULL,
  `ShippingMethodSId` smallint(5) DEFAULT '0',
  `ShippingMethodType` varchar(10) DEFAULT NULL,
  `ShippingInsurance` tinyint(1) DEFAULT '0',
  `TrackingNumber` varchar(20) DEFAULT NULL,
  `ShippingTime` int(10) DEFAULT '0',
  `Comments` text,

  `PId` smallint(5) DEFAULT '0',
  `PaymentMethod` varchar(100) DEFAULT NULL,
  `OrderTime` int(10) DEFAULT '0',
  `OrderStatus` tinyint(1) DEFAULT '1',
  `CancelReason` text,
  `CutStock` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`OrderId`),
  KEY `UserId` (`UserId`),
  KEY `ShippingCId` (`ShippingCId`),
  KEY `OrderStatus` (`OrderStatus`)
) ENGINE=MyISAM AUTO_INCREMENT=155 DEFAULT CHARSET=utf8 AUTO_INCREMENT=155 ;

-- 
-- 导出表中的数据 `orders`
-- 

INSERT INTO `orders` VALUES (153, '15040317383070', 0, '320006220@qq.com', 0.00, 365.00, 241.00, 9.99, 3.00, 'USD', 0.00, 0.00, '', 0.00, 0.00, 'liu', 'liu', 'wende', '', '+1', '83226791', 'gzh', 'Florida', 141, 'United States', 226, '510000', '', 0, '', 'liu', 'liu', 'wende', '', '+1', '83226791', 'gzh', 'Florida', 141, 'United States', 226, '510000', '', 0, '', 'TNT', 18, '', 1, NULL, 0, NULL, 5, 'PayEasy', 1428053910, 1, NULL, 0);

-- --------------------------------------------------------

-- 
-- 表的结构 `orders_log`
-- 

CREATE TABLE `orders_log` (
  `LId` int(10) NOT NULL AUTO_INCREMENT,
  `UserId` int(10) DEFAULT '0',
  `IsAdmin` tinyint(1) DEFAULT '0',
  `UserName` varchar(30) DEFAULT NULL,
  `OrderId` int(10) DEFAULT '0',
  `OrderStatus` int(1) DEFAULT '1',
  `Ip` varchar(15) DEFAULT NULL,
  `Log` varchar(100) DEFAULT NULL,
  `AccTime` int(10) DEFAULT '0',
  PRIMARY KEY (`LId`),
  KEY `UserId` (`UserId`),
  KEY `OrderId` (`OrderId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- 导出表中的数据 `orders_log`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `orders_payment_info`
-- 

CREATE TABLE `orders_payment_info` (
  `InfoId` int(10) NOT NULL AUTO_INCREMENT,
  `OrderId` int(10) DEFAULT '0',
  `FirstName` varchar(50) DEFAULT NULL,
  `LastName` varchar(50) DEFAULT NULL,
  `SentMoney` decimal(10,2) DEFAULT '0.00',
  `MTCNNumber` int(10) DEFAULT '0',
  `Currency` varchar(3) DEFAULT NULL,
  `Country` varchar(50) DEFAULT NULL,
  `SentTime` varchar(10) DEFAULT NULL,
  `BankTransactionNumber` varchar(20) DEFAULT NULL,
  `Contents` text,
  `AccTime` int(10) DEFAULT '0',
  PRIMARY KEY (`InfoId`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

-- 
-- 导出表中的数据 `orders_payment_info`
-- 

INSERT INTO `orders_payment_info` VALUES (1, 57, 'liu', 'li', 4.50, 2147483647, 'USD', 'United States', NULL, NULL, 'I had pay for order #14120916200698 yesterday! Please check!', 1418299380);
INSERT INTO `orders_payment_info` VALUES (2, 65, 'liu', 'li', 518.74, 1234567890, 'BRL', 'China', NULL, NULL, 'OK! I had pay for order #14121315062473 yesterday, please check!', 1418459834);
INSERT INTO `orders_payment_info` VALUES (3, 65, 'liu', 'li', 518.74, 1234567890, 'BRL', 'China', NULL, NULL, 'Pay by Western Union for order #14121315062473, please check the money!', 1418461600);
INSERT INTO `orders_payment_info` VALUES (4, 118, '64948', '564', 5578.00, 9776464, 'USD', 'Albania', NULL, NULL, '', 1426305035);

-- --------------------------------------------------------

-- 
-- 表的结构 `orders_products_list`
-- 

CREATE TABLE `orders_products_list` (
  `LId` int(10) NOT NULL AUTO_INCREMENT,
  `OrderId` int(10) DEFAULT '0',
  `ProId` mediumint(8) DEFAULT '0',
  `BuyType` tinyint(1) DEFAULT '0',
  `KeyId` int(10) DEFAULT '0',
  `Name` varchar(100) DEFAULT NULL,
  `PicPath` varchar(100) DEFAULT NULL,
  `StartFrom` smallint(5) DEFAULT '0',
  `Weight` decimal(10,3) DEFAULT '0.000',
  `Volume` decimal(10,3) DEFAULT '0.000',
  `Price` decimal(10,2) DEFAULT '0.00',
  `Qty` smallint(5) DEFAULT '1',
  `Property` varchar(255) DEFAULT NULL,
  `PropertyPrice` decimal(10,2) DEFAULT '0.00',
  `Remark` varchar(100) DEFAULT NULL,
  `AccTime` int(10) DEFAULT '0',
  PRIMARY KEY (`LId`),
  KEY `OrderId` (`OrderId`),
  KEY `ProId` (`ProId`)
) ENGINE=MyISAM AUTO_INCREMENT=234 DEFAULT CHARSET=utf8 AUTO_INCREMENT=234 ;

-- 
-- 导出表中的数据 `orders_products_list`
-- 

INSERT INTO `orders_products_list` VALUES (172, 0, 772, 0, 772, 'iPhone 6 4.7 inch screen protector iCarez®', '/tmp/orders/1502/15020919535660/253695e5c7.jpg', 1, 0.000, 0.000, 30.00, 1, '{"Type":"Straight","Screen size":"5.6 inches and above"}', 0.00, NULL, 1423482836);
INSERT INTO `orders_products_list` VALUES (173, 0, 772, 0, 772, 'iPhone 6 4.7 inch screen protector iCarez®', '/tmp/orders/1502/15020919542474/ad11a15009.jpg', 1, 0.000, 0.000, 30.00, 1, '{"Type":"Straight","Screen size":"5.6 inches and above"}', 0.00, NULL, 1423482864);
INSERT INTO `orders_products_list` VALUES (231, 153, 195, 0, 195, 'Unlocked Huawei Y600 Android 4.2 Smartphone 5.0inch TFT Screen MTK6572A/W Dual Core 4GB ROM Dual SIM', '/tmp/orders/1504/15040317383070/c7132d160b.jpg', 1, 0.000, 0.000, 365.00, 1, '{"Type":"Straight"}', 0.00, NULL, 1428053910);

-- --------------------------------------------------------

-- 
-- 表的结构 `payment`
-- 

CREATE TABLE `payment` (
  `PId` smallint(5) NOT NULL AUTO_INCREMENT,
  `Name_en` varchar(50) DEFAULT NULL,
  `Name_es` varchar(50) DEFAULT NULL,
  `Name_fr` varchar(50) DEFAULT NULL,
  `Name_de` varchar(50) DEFAULT NULL,
  `Name_jp` varchar(50) DEFAULT NULL,
  `Name_ru` varchar(50) DEFAULT NULL,
  `LogoPath` varchar(100) DEFAULT NULL,
  `Method` varchar(20) DEFAULT NULL,
  `AdditionalFee` decimal(10,2) DEFAULT '0.00',
  `IsUsed` tinyint(1) DEFAULT '1',
  `IsOnline` tinyint(1) DEFAULT '1',
  `Url` varchar(100) DEFAULT NULL,
  `Attribute` varchar(1000) DEFAULT NULL,
  `Description_en` text,
  `Description_es` text,
  `Description_fr` text,
  `Description_de` text,
  `Description_jp` text,
  `Description_ru` text,
  `MyOrder` smallint(5) DEFAULT '0',
  PRIMARY KEY (`PId`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

-- 
-- 导出表中的数据 `payment`
-- 

INSERT INTO `payment` VALUES (1, 'Paypal', 'Paypal', 'Paypal', 'Paypal', 'Paypal', 'Paypal', '/u_file/1501/photo/c77d3477d2.jpg', 'Paypal', 0.00, 1, 1, 'https://www.paypal.com/', '{"Account":"320006220@qq.com"}', '<p>Paypal</p>', '', '', '', '', '<p>Paypal ru</p><p><img src="/u_file/1410/images/0dd4cb2b2e.jpg"/></p>', 0);
INSERT INTO `payment` VALUES (7, 'Western Union', 'Western Union', 'Western Union', 'Western Union', 'Western Union', 'Western Union', '/u_file/1412/0289178ada.jpg', 'WesternUnion', 0.00, 1, 0, 'https://www.westernunion.com/', '[]', '<table class="cartInfo" width="100%"><tbody><tr class="firstRow"><th>NAME:</th><td>LIGHT IN THE BOX LIMITED</td></tr><tr><th>ACCOUNT:</th><td>808-383277-838</td></tr><tr><th>BANK NAME:</th><td>THE HONGKONG AND SHANGHAI BANKING CORPORATION LIMITED</td></tr><tr><th>SWIFT CODE:</th><td>HSBCHKHHHKH</td></tr><tr><th>BANK ADDRESS:</th><td>1 QUEEN&#39;S ROAD CENTRAL, HONG KONG</td></tr></tbody></table><p><strong>Note:</strong> <br/>\r\n			1. Our international banking partner, HSBC, doesn&#39;t require an IBAN number, please use the information above for your wire transfer.<br/> \r\n			2. We recommend using your local HSBC bank for the wire transfer to reduce international transaction fees.<br/>\r\n			3. Customers choosing wire transfer are responsible for all local handling fees and intermediary bank handling fees.</p>', '', '', '', '', '<p>Western Union</p>', 0);
INSERT INTO `payment` VALUES (2, 'Paypal Excheckout', 'Paypal Excheckout', 'Paypal Excheckout', 'Paypal Excheckout', 'Paypal Excheckout', 'Paypal Excheckout', '/u_file/1412/36099a36b1.png', 'Excheckout', 3.00, 1, 1, 'http://www.paypal.com/', '{"Username":"320006220_sandbox_api1.qq.com","Password":"MF6K67XDLQ53LZXP","Signature":"A9o85XY7APPqIGCSCBb651V-vny9AZ-turgG0.-w7BmX1xahC.3N.4XF","LogoImg":"http:\\/\\/ueeshop.ly200.net\\/u_file\\/1411\\/4021589222.png","BorderColor":"ff3300"}', '', '', '', '', '', '<p>Excheckout ru</p>', 0);
INSERT INTO `payment` VALUES (3, '95ePay', '95ePay', '95ePay', '95ePay', '95ePay', '95ePay', '/u_file/1411/photo/5bb8ad79ac.jpg', '95ePay', 3.00, 0, 1, 'http://www.95epay.com/', '{"MerNo":"1002","MD5key":"12345678"}', '<p>95ePay en</p><p><img src="/u_file/1410/images/52b241530a.jpg"/></p>', '', '', '', '', '<p>95ePay ru</p>', 0);
INSERT INTO `payment` VALUES (4, 'Scoinpay', 'Scoinpay', 'Scoinpay', 'Scoinpay', 'Scoinpay', 'Scoinpay', '/u_file/1411/photo/d872161247.png', 'Scoinpay', 3.00, 1, 1, 'https://www.scoinpay.com/', '{"MerNo":"1002","PrivateKey":"12345678"}', '<p>Scoinpay en</p>', '', '', '', '', '<p>Scoinpay ru</p>', 0);
INSERT INTO `payment` VALUES (5, 'PayEasy', 'PayEasy', 'PayEasy', 'PayEasy', 'PayEasy', 'PayEasy', '/u_file/1411/photo/c20f4c8ada.gif', 'PayEasy', 3.00, 1, 1, 'http://www.beijing.com.cn/', '{"MerNo":"444","MD5key":"test"}', '<p>PayEasy en</p>', '', '', '', '', '<p>PayEasy ru</p>', 0);
INSERT INTO `payment` VALUES (6, 'DHpay', 'DHpay', 'DHpay', 'DHpay', 'DHpay', 'DHpay', '/u_file/1412/7097e5cb4e.png', 'DHpay', 0.00, 1, 1, 'https://www.dhpay.com/', '{"mechant_id":"505244","private_key":"111111"}', '<p>DHpay en</p>', '', '', '', '', '<p>DHpay ru</p>', 0);
INSERT INTO `payment` VALUES (8, 'Money Gram', 'Money Gram', 'Money Gram', 'Money Gram', 'Money Gram', 'Money Gram', '/u_file/1412/c3d5b7c65e.png', 'MoneyGram', 0.00, 1, 0, 'http://www.moneygram.com', '[]', '<p>Money Gram</p>', '', '', '', '', '<p>Money Gram</p>', 0);

-- --------------------------------------------------------

-- 
-- 表的结构 `photo`
-- 

CREATE TABLE `photo` (
  `PId` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `CateId` mediumint(8) unsigned DEFAULT '0',
  `Name` varchar(100) DEFAULT NULL,
  `PicPath` varchar(100) DEFAULT NULL,
  `IsSystem` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`PId`)
) ENGINE=MyISAM AUTO_INCREMENT=2582 DEFAULT CHARSET=utf8 AUTO_INCREMENT=2582 ;

-- 
-- 导出表中的数据 `photo`
-- 

INSERT INTO `photo` VALUES (160, 0, '1', '/u_file/1409/photo/d98b1e5cee.gif', 'other');
INSERT INTO `photo` VALUES (162, 0, '1', '/u_file/1409/photo/58e276ad24.gif', 'other');
INSERT INTO `photo` VALUES (163, 0, '2', '/u_file/1409/photo/32231ac8fa.gif', 'other');
INSERT INTO `photo` VALUES (164, 0, '3', '/u_file/1409/photo/74c0f720d8.gif', 'other');
INSERT INTO `photo` VALUES (2570, 0, 'banner', '/u_file/1508/photo/5a93777646.jpg', 'other');
INSERT INTO `photo` VALUES (2560, 0, 'logo', '/u_file/1508/photo/27f69bfc1a.jpg', 'other');
INSERT INTO `photo` VALUES (2561, 0, 'pic_1', '/u_file/1508/photo/a4a7905381.jpg', 'other');
INSERT INTO `photo` VALUES (2562, 0, 'pic_2', '/u_file/1508/photo/3e85933b94.jpg', 'other');
INSERT INTO `photo` VALUES (2563, 0, 'pic_3', '/u_file/1508/photo/7953c6ec23.jpg', 'other');
INSERT INTO `photo` VALUES (2564, 0, 'pic_4', '/u_file/1508/photo/3095923fe3.jpg', 'other');
INSERT INTO `photo` VALUES (2565, 0, 'pic_5', '/u_file/1508/photo/abac3b89b3.jpg', 'other');
INSERT INTO `photo` VALUES (2566, 0, 'pic_6', '/u_file/1508/photo/d181f31045.jpg', 'other');
INSERT INTO `photo` VALUES (2567, 0, 'pic_7', '/u_file/1508/photo/28802d4ced.jpg', 'other');
INSERT INTO `photo` VALUES (2568, 0, 'pic_8', '/u_file/1508/photo/7d762e5d88.jpg', 'other');
INSERT INTO `photo` VALUES (2574, 0, 'youtube_ad1', '/u_file/1508/photo/cd929925fd.jpg', 'other');
INSERT INTO `photo` VALUES (2575, 0, 'youtube_ad2', '/u_file/1508/photo/07aa7fea3f.jpg', 'other');
INSERT INTO `photo` VALUES (2576, 0, 'sale_ad', '/u_file/1508/photo/355f39f5a2.jpg', 'other');
INSERT INTO `photo` VALUES (2577, 0, 'free_shipping', '/u_file/1508/photo/3b10eff3e9.jpg', 'other');
INSERT INTO `photo` VALUES (510, 0, '信用卡LOGO', '/u_file/1411/photo/5bb8ad79ac.jpg', 'other');
INSERT INTO `photo` VALUES (530, 0, 'logo_new', '/u_file/1411/photo/d872161247.png', 'other');
INSERT INTO `photo` VALUES (2572, 0, '160GramSet', '/u_file/1508/photo/bdaef9b67a.jpg', 'other');
INSERT INTO `photo` VALUES (532, 0, 'index_04', '/u_file/1411/photo/c20f4c8ada.gif', 'other');
INSERT INTO `photo` VALUES (2573, 0, '220GramSet', '/u_file/1508/photo/f52e7855f7.jpg', 'other');
INSERT INTO `photo` VALUES (2094, 0, 'side_banner', '/u_file/1412/photo/c67ee5e373.jpg', 'other');
INSERT INTO `photo` VALUES (2096, 0, 'ico000', '/u_file/1412/photo/c21b8785fc.jpg', 'other');
INSERT INTO `photo` VALUES (2097, 0, '2', '/u_file/1412/photo/91bb064999.jpg', 'other');
INSERT INTO `photo` VALUES (2098, 0, '3', '/u_file/1412/photo/376fb009b2.jpg', 'other');
INSERT INTO `photo` VALUES (2099, 0, 'ad', '/u_file/1412/photo/b7bd99fc8d.jpg', 'other');
INSERT INTO `photo` VALUES (2578, 0, 'pro_1', '/u_file/1508/photo/78c5f04f0d.jpg', 'products');
INSERT INTO `photo` VALUES (2210, 0, 'b1', '/u_file/1501/photo/349cf64ace.jpg', 'other');
INSERT INTO `photo` VALUES (2211, 0, 'b2', '/u_file/1501/photo/bd3c27836f.jpg', 'other');
INSERT INTO `photo` VALUES (2427, 0, 'f', '/u_file/1501/photo/53092c531f.jpg', 'other');
INSERT INTO `photo` VALUES (2428, 0, 'pl', '/u_file/1501/photo/c77d3477d2.jpg', 'other');
INSERT INTO `photo` VALUES (2425, 0, 'jp', '/u_file/1501/photo/a5134f9390.png', 'other');
INSERT INTO `photo` VALUES (2571, 0, '120GramSet', '/u_file/1508/photo/183ca187d8.jpg', 'other');
INSERT INTO `photo` VALUES (2550, 0, 'tnt', '/u_file/1503/photo/905bda4ad5.jpg', 'other');
INSERT INTO `photo` VALUES (2551, 0, '20130705111257-1072480166', '/u_file/1503/photo/d1e37e8006.jpg', 'other');
INSERT INTO `photo` VALUES (2552, 0, '26C58PICzGR_1024', '/u_file/1503/photo/dad12ebaf7.png', 'other');
INSERT INTO `photo` VALUES (2553, 0, '1376905439SGXOUz0V', '/u_file/1503/photo/faf0748696.jpg', 'other');
INSERT INTO `photo` VALUES (2554, 0, 'f0fe6eef95', '/u_file/1503/photo/59a1e071fe.jpg', 'other');
INSERT INTO `photo` VALUES (2555, 0, '图片1', '/u_file/1503/photo/58cccfa91b.jpg', 'other');
INSERT INTO `photo` VALUES (2556, 1, 'bb8bb8a099', '/u_file/1504/photo/557c6c7d4a.gif', '0');
INSERT INTO `photo` VALUES (2579, 0, 'pro_2', '/u_file/1508/photo/468f78b00f.jpg', 'products');
INSERT INTO `photo` VALUES (2580, 0, 'pro_3', '/u_file/1508/photo/f818b9ab69.jpg', 'products');
INSERT INTO `photo` VALUES (2581, 0, 'pro_4', '/u_file/1508/photo/0bfbff848e.jpg', 'products');

-- --------------------------------------------------------

-- 
-- 表的结构 `photo_category`
-- 

CREATE TABLE `photo_category` (
  `CateId` int(10) NOT NULL AUTO_INCREMENT,
  `Category` varchar(30) DEFAULT NULL,
  `UId` varchar(30) DEFAULT NULL,
  `Dept` smallint(5) DEFAULT '1',
  `SubCateCount` mediumint(8) DEFAULT '0',
  `MyOrder` smallint(5) DEFAULT '0',
  PRIMARY KEY (`CateId`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 AUTO_INCREMENT=25 ;

-- 
-- 导出表中的数据 `photo_category`
-- 

INSERT INTO `photo_category` VALUES (1, '卡通图片', '0,', 1, 0, 0);

-- --------------------------------------------------------

-- 
-- 表的结构 `products`
-- 

CREATE TABLE `products` (
  `ProId` int(10) NOT NULL AUTO_INCREMENT,
  `CateId` int(10) DEFAULT '0',
  `Name_en` varchar(150) DEFAULT NULL,
  `ExtCateId` varchar(30) DEFAULT NULL,
  `Number` varchar(20) DEFAULT NULL,
  `Price_0` decimal(10,2) DEFAULT '0.00',
  `Price_1` decimal(10,2) DEFAULT '0.00',
  `IsPromotion` tinyint(1) DEFAULT '0',
  `PromotionPrice` decimal(10,2) DEFAULT '0.00',
  `StartTime` int(10) DEFAULT '0',
  `EndTime` int(10) DEFAULT '0',
  `Wholesale` varchar(255) DEFAULT NULL,
  `PicPath_0` varchar(100) DEFAULT NULL,
  `PicPath_1` varchar(100) DEFAULT NULL,
  `PicPath_2` varchar(100) DEFAULT NULL,
  `PicPath_3` varchar(100) DEFAULT NULL,
  `PicPath_4` varchar(100) DEFAULT NULL,
  `Weight` float DEFAULT '0',
  `Cubage` varchar(20) DEFAULT NULL,
  `MOQ` smallint(5) DEFAULT '1',
  `Stock` smallint(5) DEFAULT '0',
  `AttrId` int(10) DEFAULT '0',
  `Attr` varchar(255) DEFAULT NULL,
  `ExtAttr` text,
  `SoldOut` tinyint(1) DEFAULT '0',
  `IsFreeShipping` tinyint(1) DEFAULT '0',
  `IsNew` tinyint(1) DEFAULT '0',
  `IsHot` tinyint(1) DEFAULT '0',
  `IsBestDeals` tinyint(1) DEFAULT '0',
  `IsIndex` tinyint(1) DEFAULT '0',
  `FavoriteCount` int(10) DEFAULT '0',
  `BriefDescription_en` varchar(255) DEFAULT NULL,
  `AccTime` int(10) DEFAULT '0',
  `EditTime` int(10) DEFAULT '0',
  `View` mediumint(8) DEFAULT '0',
  `MyOrder` mediumint(8) DEFAULT '0',
  `VideoUrl` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ProId`),
  KEY `CateId` (`CateId`),
  KEY `MyOrder` (`MyOrder`)
) ENGINE=MyISAM AUTO_INCREMENT=862 DEFAULT CHARSET=utf8 AUTO_INCREMENT=862 ;

-- 
-- 导出表中的数据 `products`
-- 

INSERT INTO `products` VALUES (861, 361, 'Dirty Blonde - 18', '', '', 0.00, 0.00, 0, 0.00, 1440394378, 1440394378, '[]', '/u_file/1508/products/24/7c76b8688d.jpg', '/u_file/1508/products/24/47696c08ed.jpg', '/u_file/1508/products/24/4cf1de33ac.jpg', '/u_file/1508/products/24/24dd79f343.jpg', '/u_file/1508/products/24/3604c7ba8a.jpg', 0.2, '0,0,0', 1, 500, 0, '', '', 0, 0, 0, 0, 0, 0, 0, '', 1440396632, 1440407738, 0, 0, 'http://player.youku.com/player.php/sid/XNDM2NjAxODcy/v.swf');

-- --------------------------------------------------------

-- 
-- 表的结构 `products_attribute`
-- 

CREATE TABLE `products_attribute` (
  `AttrId` int(10) NOT NULL AUTO_INCREMENT,
  `Name_en` varchar(50) DEFAULT NULL,
  `Name_ru` varchar(50) DEFAULT NULL,
  `Name_es` varchar(50) DEFAULT NULL,
  `Name_fr` varchar(50) DEFAULT NULL,
  `Name_de` varchar(50) DEFAULT NULL,
  `Name_jp` varchar(50) DEFAULT NULL,
  `ParentId` int(10) DEFAULT '0',
  `CartAttr` tinyint(1) DEFAULT '0',
  `ColorAttr` tinyint(1) DEFAULT '0',
  `Type` tinyint(1) DEFAULT '0',
  `Value_en` text,
  `Value_ru` text,
  `Value_es` text,
  `Value_fr` text,
  `Value_de` text,
  `Value_jp` text,
  `MyOrder` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`AttrId`)
) ENGINE=MyISAM AUTO_INCREMENT=130 DEFAULT CHARSET=utf8 AUTO_INCREMENT=130 ;

-- 
-- 导出表中的数据 `products_attribute`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `products_category`
-- 

CREATE TABLE `products_category` (
  `CateId` int(10) NOT NULL AUTO_INCREMENT,
  `Category_en` varchar(150) DEFAULT NULL,
  `Category_es` varchar(150) DEFAULT NULL,
  `Category_fr` varchar(150) DEFAULT NULL,
  `Category_de` varchar(150) DEFAULT NULL,
  `Category_ru` varchar(150) DEFAULT NULL,
  `Category_jp` varchar(150) DEFAULT NULL,
  `Price` decimal(10,2) DEFAULT '0.00',
  `UId` varchar(30) DEFAULT NULL,
  `AttrId` int(10) DEFAULT '0',
  `PicPath` varchar(100) DEFAULT NULL,
  `Dept` smallint(5) DEFAULT '1',
  `SubCateCount` mediumint(8) DEFAULT '0',
  `IsDesc` varchar(50) DEFAULT NULL,
  `BriefDescription_en` varchar(255) DEFAULT NULL,
  `BriefDescription_ru` varchar(255) DEFAULT NULL,
  `BriefDescription_es` varchar(255) DEFAULT NULL,
  `BriefDescription_fr` varchar(255) DEFAULT NULL,
  `BriefDescription_de` varchar(255) DEFAULT NULL,
  `BriefDescription_jp` varchar(255) DEFAULT NULL,
  `SeoTitle_en` varchar(150) DEFAULT NULL,
  `SeoTitle_es` varchar(150) DEFAULT NULL,
  `SeoTitle_fr` varchar(150) DEFAULT NULL,
  `SeoTitle_de` varchar(150) DEFAULT NULL,
  `SeoTitle_jp` varchar(150) DEFAULT NULL,
  `SeoTitle_ru` varchar(150) DEFAULT NULL,
  `SeoKeyword_en` varchar(150) DEFAULT NULL,
  `SeoKeyword_es` varchar(150) DEFAULT NULL,
  `SeoKeyword_fr` varchar(150) DEFAULT NULL,
  `SeoKeyword_de` varchar(150) DEFAULT NULL,
  `SeoKeyword_jp` varchar(150) DEFAULT NULL,
  `SeoKeyword_ru` varchar(150) DEFAULT NULL,
  `SeoDescription_en` varchar(255) DEFAULT NULL,
  `SeoDescription_es` varchar(255) DEFAULT NULL,
  `SeoDescription_fr` varchar(255) DEFAULT NULL,
  `SeoDescription_de` varchar(255) DEFAULT NULL,
  `SeoDescription_jp` varchar(255) DEFAULT NULL,
  `SeoDescription_ru` varchar(255) DEFAULT NULL,
  `MyOrder` smallint(5) DEFAULT '0',
  `IsIndex` smallint(1) DEFAULT '0',
  PRIMARY KEY (`CateId`)
) ENGINE=MyISAM AUTO_INCREMENT=364 DEFAULT CHARSET=utf8 AUTO_INCREMENT=364 ;

-- 
-- 导出表中的数据 `products_category`
-- 

INSERT INTO `products_category` VALUES (357, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, NULL, 0, NULL, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0);
INSERT INTO `products_category` VALUES (358, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, NULL, 0, NULL, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0);
INSERT INTO `products_category` VALUES (363, '220 Gram Set', NULL, NULL, NULL, NULL, NULL, 209.00, '0,', 0, '/u_file/1508/photo/f52e7855f7.jpg', 1, 0, '""', 'For Thicker Hair', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, 0, 1);
INSERT INTO `products_category` VALUES (361, '120Gram Set', NULL, NULL, NULL, NULL, NULL, 129.00, '0,', 0, '/u_file/1508/photo/183ca187d8.jpg', 1, 0, '""', 'For Finer Hair', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, 0, 1);
INSERT INTO `products_category` VALUES (362, '160 Gram Set', NULL, NULL, NULL, NULL, NULL, 159.00, '0,', 0, '/u_file/1508/photo/bdaef9b67a.jpg', 1, 0, '""', 'For Medium To Thicker Hair', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, 0, 1);

-- --------------------------------------------------------

-- 
-- 表的结构 `products_category_description`
-- 

CREATE TABLE `products_category_description` (
  `DId` int(10) NOT NULL AUTO_INCREMENT,
  `CateId` int(10) DEFAULT '0',
  `Description_en` text,
  `Description_es` text,
  `Description_fr` text,
  `Description_de` text,
  `Description_jp` text,
  `Description_ru` text,
  PRIMARY KEY (`DId`)
) ENGINE=MyISAM AUTO_INCREMENT=129 DEFAULT CHARSET=utf8 AUTO_INCREMENT=129 ;

-- 
-- 导出表中的数据 `products_category_description`
-- 

INSERT INTO `products_category_description` VALUES (128, 363, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `products_category_description` VALUES (126, 361, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `products_category_description` VALUES (127, 362, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `products_category_description` VALUES (123, 357, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `products_category_description` VALUES (124, 358, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

-- 
-- 表的结构 `products_color`
-- 

CREATE TABLE `products_color` (
  `CId` int(10) NOT NULL AUTO_INCREMENT,
  `ProId` int(10) DEFAULT '0',
  `ColorId` int(10) DEFAULT '0',
  `PicPath_0` varchar(100) DEFAULT NULL,
  `PicPath_1` varchar(100) DEFAULT NULL,
  `PicPath_2` varchar(100) DEFAULT NULL,
  `PicPath_3` varchar(100) DEFAULT NULL,
  `PicPath_4` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`CId`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

-- 
-- 导出表中的数据 `products_color`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `products_comment`
-- 

CREATE TABLE `products_comment` (
  `CId` mediumint(8) NOT NULL AUTO_INCREMENT,
  `RId` int(10) DEFAULT '0',
  `UserId` int(10) DEFAULT '0',
  `Agree` smallint(5) DEFAULT '0',
  `Oppose` smallint(5) DEFAULT '0',
  PRIMARY KEY (`CId`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

-- 
-- 导出表中的数据 `products_comment`
-- 

INSERT INTO `products_comment` VALUES (1, 29, 2, 1, 0);
INSERT INTO `products_comment` VALUES (2, 33, 12, 1, 0);
INSERT INTO `products_comment` VALUES (3, 3, 31, 1, 0);
INSERT INTO `products_comment` VALUES (4, 4, 31, 1, 0);
INSERT INTO `products_comment` VALUES (5, 4, 24, 1, 0);
INSERT INTO `products_comment` VALUES (6, 1, 24, 1, 0);
INSERT INTO `products_comment` VALUES (7, 3, 24, 1, 0);

-- --------------------------------------------------------

-- 
-- 表的结构 `products_description`
-- 

CREATE TABLE `products_description` (
  `DId` int(10) NOT NULL AUTO_INCREMENT,
  `ProId` int(10) DEFAULT '0',
  `Description_en` text,
  `Description_es` text,
  `Description_fr` text,
  `Description_de` text,
  `Description_jp` text,
  `Description_ru` text,
  PRIMARY KEY (`DId`)
) ENGINE=MyISAM AUTO_INCREMENT=848 DEFAULT CHARSET=utf8 AUTO_INCREMENT=848 ;

-- 
-- 导出表中的数据 `products_description`
-- 

INSERT INTO `products_description` VALUES (847, 861, '<p>Total Pieces: 9 (1 x 8” weft | 2 x 6” weft | 2 x 4”wefts | 4 x 1” wefts )</p><p>Weight: 120 grams &nbsp; &nbsp;</p><p>Length: 20&quot; inches</p><p><br/></p><p>To be in a good shape is very important nowadays because our way of life isn&#39;t so healthy and active. Most of us spend endless hours sitting by the computer and it gives negative results very fast. We think that fitness is a pleasant and useful activity. It helps to be more successful and disciplined.</p><p>&nbsp;</p><p>We are proud to present our outstanding choice of sport &amp; fitness equipment. Our store has a largest assortment among the others that is why our products have a great number of faithful customers all over the country. The premium quality and fair price – these are the main advantages of our goods. There is no doubt that our products are the real bestsellers; our clients&#39; testimonials can prove that.</p><p><br/></p><p>The 120 gram &nbsp;hair extensions come in a 9-piece set that is incredibly easy to apply and has been specially designed to cover your entire head.&nbsp;</p><p><br/></p><p>At 20 inches, these are some of the longest clip-in human hair extensions on the market! Simply layer in each extension to create long flowing hair that is sure to get you noticed.</p>', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

-- 
-- 表的结构 `products_review`
-- 

CREATE TABLE `products_review` (
  `RId` int(10) NOT NULL AUTO_INCREMENT,
  `ProId` int(10) DEFAULT '0',
  `UserId` int(10) DEFAULT '0',
  `ReId` int(10) DEFAULT '0',
  `CustomerName` varchar(50) DEFAULT NULL,
  `Title` varchar(50) DEFAULT NULL,
  `Content` text,
  `Assess` varchar(20) DEFAULT NULL,
  `Rating` tinyint(1) DEFAULT '0',
  `Audit` tinyint(1) DEFAULT '0',
  `Agree` smallint(5) DEFAULT '0',
  `Oppose` smallint(5) DEFAULT '0',
  `Ip` varchar(15) DEFAULT NULL,
  `IsMove` tinyint(1) DEFAULT '0',
  `AccTime` int(10) DEFAULT '0',
  PRIMARY KEY (`RId`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

-- 
-- 导出表中的数据 `products_review`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `products_seo`
-- 

CREATE TABLE `products_seo` (
  `SId` int(10) NOT NULL AUTO_INCREMENT,
  `ProId` int(10) DEFAULT '0',
  `SeoTitle_en` varchar(150) DEFAULT NULL,
  `SeoTitle_ru` varchar(150) DEFAULT NULL,
  `SeoTitle_es` varchar(150) DEFAULT NULL,
  `SeoTitle_fr` varchar(150) DEFAULT NULL,
  `SeoTitle_de` varchar(150) DEFAULT NULL,
  `SeoTitle_jp` varchar(150) DEFAULT NULL,
  `SeoKeyword_en` varchar(150) DEFAULT NULL,
  `SeoKeyword_ru` varchar(150) DEFAULT NULL,
  `SeoKeyword_es` varchar(150) DEFAULT NULL,
  `SeoKeyword_fr` varchar(150) DEFAULT NULL,
  `SeoKeyword_de` varchar(150) DEFAULT NULL,
  `SeoKeyword_jp` varchar(150) DEFAULT NULL,
  `SeoDescription_en` varchar(255) DEFAULT NULL,
  `SeoDescription_ru` varchar(255) DEFAULT NULL,
  `SeoDescription_es` varchar(255) DEFAULT NULL,
  `SeoDescription_fr` varchar(255) DEFAULT NULL,
  `SeoDescription_de` varchar(255) DEFAULT NULL,
  `SeoDescription_jp` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`SId`)
) ENGINE=MyISAM AUTO_INCREMENT=783 DEFAULT CHARSET=utf8 AUTO_INCREMENT=783 ;

-- 
-- 导出表中的数据 `products_seo`
-- 

INSERT INTO `products_seo` VALUES (782, 861, 'a', NULL, NULL, NULL, NULL, NULL, 'b', NULL, NULL, NULL, NULL, NULL, 'c', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

-- 
-- 表的结构 `sales_coupon`
-- 

CREATE TABLE `sales_coupon` (
  `CId` int(10) NOT NULL AUTO_INCREMENT,
  `CouponNumber` varchar(25) DEFAULT NULL,
  `Discount` int(10) DEFAULT '100',
  `Money` decimal(10,2) DEFAULT '0.00',
  `CouponType` tinyint(2) DEFAULT '0',
  `UseCondition` decimal(10,2) DEFAULT '0.00',
  `UsedTime` int(10) DEFAULT '0',
  `StartTime` int(10) DEFAULT '0',
  `EndTime` int(10) DEFAULT '0',
  `AccTime` int(10) DEFAULT '0',
  `IsSend` tinyint(2) DEFAULT '0',
  `UserId` mediumint(8) DEFAULT '0',
  `UseNum` int(8) DEFAULT '0',
  `BeUseTimes` int(8) DEFAULT '0',
  `IsInbox` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`CId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- 导出表中的数据 `sales_coupon`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `shipping`
-- 

CREATE TABLE `shipping` (
  `SId` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `Express` varchar(100) DEFAULT NULL,
  `Logo` varchar(100) DEFAULT NULL,
  `IsUsed` tinyint(1) unsigned DEFAULT '1',
  `Brief` varchar(100) DEFAULT NULL,
  `IsWeightArea` tinyint(1) unsigned DEFAULT '0',
  `WeightArea` varchar(100) DEFAULT NULL,
  `FirstWeight` decimal(10,2) DEFAULT '0.00',
  `ExtWeight` decimal(10,2) DEFAULT '0.00',
  `StartWeight` decimal(10,2) DEFAULT '0.00',
  PRIMARY KEY (`SId`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 AUTO_INCREMENT=25 ;

-- 
-- 导出表中的数据 `shipping`
-- 

INSERT INTO `shipping` VALUES (23, 'DPEX', '/u_file/1503/photo/58cccfa91b.jpg', 1, '', 0, '[]', 0.50, 0.50, 0.50);
INSERT INTO `shipping` VALUES (18, 'TNT', '/u_file/1503/photo/905bda4ad5.jpg', 1, '', 0, '[]', 0.50, 1.00, 0.50);
INSERT INTO `shipping` VALUES (19, 'EMS', '/u_file/1503/photo/d1e37e8006.jpg', 1, '', 0, '[]', 0.50, 0.50, 0.50);
INSERT INTO `shipping` VALUES (22, 'FedEx', '/u_file/1503/photo/59a1e071fe.jpg', 1, '', 0, '[]', 0.50, 0.50, 0.50);
INSERT INTO `shipping` VALUES (20, 'UPS', '/u_file/1503/photo/faf0748696.jpg', 1, '', 0, '[]', 0.50, 0.50, 0.50);
INSERT INTO `shipping` VALUES (21, 'DHL', '/u_file/1503/photo/dad12ebaf7.png', 1, '', 0, '[]', 0.50, 0.50, 0.50);
INSERT INTO `shipping` VALUES (24, 'test', '', 1, 'test', 2, '["50","80","90"]', 10.00, 10.00, 50.00);

-- --------------------------------------------------------

-- 
-- 表的结构 `shipping_area`
-- 

CREATE TABLE `shipping_area` (
  `AId` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `SId` smallint(5) unsigned DEFAULT '0',
  `Name` varchar(100) DEFAULT NULL,
  `Brief` varchar(100) DEFAULT NULL,
  `FirstPrice` decimal(10,2) DEFAULT '0.00',
  `ExtPrice` decimal(10,2) DEFAULT '0.00',
  `WeightAreaPrice` varchar(200) DEFAULT NULL,
  `VolumeAreaPrice` varchar(200) DEFAULT NULL,
  `IsFreeShipping` tinyint(1) DEFAULT '0',
  `FreeShippingPrice` decimal(10,2) DEFAULT '0.00',
  `type` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`AId`)
) ENGINE=MyISAM AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COMMENT='快递公司分区' AUTO_INCREMENT=101 ;

-- 
-- 导出表中的数据 `shipping_area`
-- 

INSERT INTO `shipping_area` VALUES (74, 21, '德国，比利时，英国，法国，意大利，卢森堡，荷兰，圣马力诺', '', 20.97, 5.65, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (50, 18, '日本', '', 212.00, 36.00, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (51, 21, '美国，加拿大', '', 22.58, 4.83, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (73, 22, 'B区', '', 41.32, 9.20, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (20, 0, '美洲', '3-5 days', 0.00, 0.00, '["0.00","10.00","21.00","22.00","30.00","60.00","70.00","80.00"]', '["0.00","12.00","13.00","44.00","45.00","60.00","70.00","80.00","1000.00"]', 1, 3500.00, 'air');
INSERT INTO `shipping_area` VALUES (21, 0, '亚洲', '5-8 days', 0.00, 0.00, '["10.00","50.00","60.00","81.00","90.00"]', '["12.00","13.00","15.00","45.00"]', 1, 1000.00, 'air');
INSERT INTO `shipping_area` VALUES (26, 0, '北美洲', '3-5 days', 0.00, 0.00, '["2.00","3.00","5.00"]', '["1.00","12.00","15.00","22.00"]', 0, 0.00, 'ocean');
INSERT INTO `shipping_area` VALUES (72, 20, 'Zone1', '', 94.00, 17.00, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (29, 0, '亚洲', '5-8 days', 0.00, 0.00, '["45.00","48.00","50.00"]', '["72.00","80.00","88.00"]', 0, 0.00, 'ocean');
INSERT INTO `shipping_area` VALUES (71, 22, 'A区', '', 29.21, 6.46, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (34, 0, '232', '52', 0.00, 0.00, '["20.00","95.00","200.00"]', '["20","20.00"]', 0, 0.00, 'ocean');
INSERT INTO `shipping_area` VALUES (35, 0, '222', '66', 0.00, 0.00, '["0.00","20.00"]', '["20","20.00"]', 1, 20.00, 'ocean');
INSERT INTO `shipping_area` VALUES (36, 0, '发', '发', 0.00, 0.00, '["0.00","1.00"]', '["0.00","0.5","1.00","2.00"]', 0, 0.00, 'ocean');
INSERT INTO `shipping_area` VALUES (70, 21, '智利,哥斯达黎加,多米尼加共和国,秘鲁,', '', 29.03, 8.06, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (41, 18, '韩国，台湾，澳门，文莱', '', 202.00, 32.00, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (43, 19, '一区', '', 20.98, 4.84, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (44, 19, '二区', '', 29.05, 6.46, '[]', NULL, 1, 500.00, NULL);
INSERT INTO `shipping_area` VALUES (49, 21, '新加坡，菲律宾，南韩，文莱，台湾，马来西亚，泰国', '', 17.74, 4.83, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (48, 19, '三区', '', 30.67, 7.26, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (47, 21, '澳洲', '', 21.94, 6.45, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (52, 18, '新加坡，马来西亚，泰国，菲律宾', '', 200.00, 34.00, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (53, 19, '四区', '', 33.89, 8.88, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (54, 18, '澳大利亚，新西兰', '', 216.00, 44.00, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (55, 18, '加拿大，美国，墨西哥，波多黎各', '', 241.00, 46.00, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (56, 19, '五区', '', 38.74, 12.10, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (57, 18, '比利时，德国，英国', '', 233.00, 44.00, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (58, 18, '法国，意大利，西班牙', '', 241.00, 44.00, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (59, 18, '奥地利，捷克', '', 0.00, 0.00, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (60, 18, '摩尔多瓦，乌克兰', '', 295.00, 65.00, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (61, 18, '印度，巴基斯坦', '', 277.00, 58.00, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (62, 18, '巴林，埃及，伊朗', '', 281.00, 59.00, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (63, 18, '安哥拉，安圭拉', '', 247.00, 73.00, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (64, 19, '六区', '', 45.19, 12.10, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (65, 19, '七区', '', 48.42, 12.91, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (66, 21, '墨西哥', '', 25.80, 4.83, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (67, 21, '奥地利,丹麦,芬兰,希腊,爱尔兰共和国,挪威,葡萄牙,西班牙,瑞典,瑞士', '', 20.97, 5.65, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (68, 19, '八区', '', 54.07, 16.14, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (69, 21, '阿根廷,巴西,古巴,牙买加,乌拉圭', '', 29.03, 8.06, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (75, 22, 'C区', '', 38.90, 10.33, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (76, 20, '日本', '', 126.00, 23.00, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (77, 20, 'Zone2', '', 127.00, 23.00, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (78, 22, 'D区', '', 44.06, 9.85, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (79, 20, '印度', '', 252.00, 34.00, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (80, 22, 'E区', '', 44.22, 13.88, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (81, 20, 'Zone3', '', 168.00, 26.00, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (82, 22, 'F区', '', 58.27, 15.17, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (83, 20, 'Zone4', '', 197.00, 26.00, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (84, 20, 'Zone5', '', 197.00, 40.00, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (85, 20, 'Zone6', '', 263.00, 44.00, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (86, 20, 'Zone7', '', 346.00, 95.00, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (87, 23, '英国U·K（北爱尔兰，苏格兰除外）', '', 23.39, 8.64, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (88, 23, '新西兰New Zealand', '', 20.16, 8.87, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (89, 22, 'G区', '', 72.15, 18.24, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (90, 23, '南非South africa', '', 20.16, 8.87, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (91, 23, '日本Japan', '', 20.97, 5.65, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (92, 22, 'H区', '', 74.41, 19.37, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (93, 23, '马来西亚Malaysia', '', 10.48, 3.55, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (94, 22, 'J区', '', 51.16, 15.82, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (97, 23, '印度尼西亚Indonesia', '', 12.10, 4.35, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (96, 23, '泰国Thailand', '', 14.19, 4.35, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (98, 23, '印度India', '', 25.00, 8.87, '[]', NULL, 0, 0.00, NULL);
INSERT INTO `shipping_area` VALUES (99, 18, '美国', '美国', 5.00, 5.00, '[]', NULL, 1, 10.00, NULL);
INSERT INTO `shipping_area` VALUES (100, 24, '广州', '广州', 40.00, 50.00, '["500.00","800.00","900.00"]', NULL, 1, 5.00, NULL);

-- --------------------------------------------------------

-- 
-- 表的结构 `shipping_config`
-- 

CREATE TABLE `shipping_config` (
  `Id` tinyint(1) NOT NULL AUTO_INCREMENT,
  `IsAir` tinyint(1) DEFAULT '0',
  `AirName` varchar(50) DEFAULT NULL,
  `AirWeightCfg` int(5) DEFAULT '0',
  `AirWeightArea` varchar(100) DEFAULT NULL,
  `AirVolumeCfg` int(5) DEFAULT '0',
  `AirVolumeArea` varchar(100) DEFAULT NULL,
  `IsOcean` tinyint(1) DEFAULT '0',
  `OceanName` varchar(50) DEFAULT NULL,
  `OceanWeightCfg` int(5) DEFAULT '0',
  `OceanWeightArea` varchar(100) DEFAULT NULL,
  `OceanVolumeCfg` int(5) DEFAULT '0',
  `OceanVolumeArea` varchar(100) DEFAULT NULL,
  `IsInsurance` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

-- 
-- 导出表中的数据 `shipping_config`
-- 

INSERT INTO `shipping_config` VALUES (1, 1, 'Air Shipping Name', 50, '["50","63","79","80","86","99","100","200"]', 1, '["1","7","8","10","12","15","35","63","200"]', 1, 'Ocean Shipping Name', 1, '["0","90","100"]', 1, '["0","11","12","13"]', 1);

-- --------------------------------------------------------

-- 
-- 表的结构 `shipping_country`
-- 

CREATE TABLE `shipping_country` (
  `Id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `SId` smallint(5) unsigned DEFAULT '0',
  `AId` smallint(5) unsigned DEFAULT '0',
  `CId` smallint(5) unsigned DEFAULT '0',
  `type` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=2940 DEFAULT CHARSET=utf8 COMMENT='运费分区的国家ID' AUTO_INCREMENT=2940 ;

-- 
-- 导出表中的数据 `shipping_country`
-- 

INSERT INTO `shipping_country` VALUES (1927, 0, 29, 44, 'ocean');
INSERT INTO `shipping_country` VALUES (1926, 0, 29, 97, 'ocean');
INSERT INTO `shipping_country` VALUES (1925, 0, 29, 126, 'ocean');
INSERT INTO `shipping_country` VALUES (1924, 0, 29, 208, 'ocean');
INSERT INTO `shipping_country` VALUES (1923, 0, 29, 211, 'ocean');
INSERT INTO `shipping_country` VALUES (1922, 0, 29, 113, 'ocean');
INSERT INTO `shipping_country` VALUES (1921, 0, 29, 114, 'ocean');
INSERT INTO `shipping_country` VALUES (1920, 0, 29, 108, 'ocean');
INSERT INTO `shipping_country` VALUES (1919, 0, 29, 130, 'ocean');
INSERT INTO `shipping_country` VALUES (1918, 0, 29, 100, 'ocean');
INSERT INTO `shipping_country` VALUES (1917, 0, 29, 101, 'ocean');
INSERT INTO `shipping_country` VALUES (1916, 0, 29, 102, 'ocean');
INSERT INTO `shipping_country` VALUES (1915, 0, 29, 103, 'ocean');
INSERT INTO `shipping_country` VALUES (1908, 0, 21, 184, 'air');
INSERT INTO `shipping_country` VALUES (1894, 0, 20, 41, 'air');
INSERT INTO `shipping_country` VALUES (2853, 19, 68, 62, '');
INSERT INTO `shipping_country` VALUES (2852, 19, 68, 63, '');
INSERT INTO `shipping_country` VALUES (2499, 19, 64, 104, '');
INSERT INTO `shipping_country` VALUES (2498, 19, 64, 106, '');
INSERT INTO `shipping_country` VALUES (2497, 19, 64, 125, '');
INSERT INTO `shipping_country` VALUES (2496, 19, 64, 133, '');
INSERT INTO `shipping_country` VALUES (2495, 19, 64, 161, '');
INSERT INTO `shipping_country` VALUES (2494, 19, 64, 173, '');
INSERT INTO `shipping_country` VALUES (2493, 19, 64, 199, '');
INSERT INTO `shipping_country` VALUES (2492, 19, 64, 205, '');
INSERT INTO `shipping_country` VALUES (2491, 19, 64, 206, '');
INSERT INTO `shipping_country` VALUES (2490, 19, 64, 224, '');
INSERT INTO `shipping_country` VALUES (2708, 18, 55, 139, '');
INSERT INTO `shipping_country` VALUES (2707, 18, 55, 174, '');
INSERT INTO `shipping_country` VALUES (2487, 18, 54, 13, '');
INSERT INTO `shipping_country` VALUES (2486, 18, 54, 154, '');
INSERT INTO `shipping_country` VALUES (1914, 0, 29, 109, 'ocean');
INSERT INTO `shipping_country` VALUES (1913, 0, 29, 237, 'ocean');
INSERT INTO `shipping_country` VALUES (1912, 0, 29, 233, 'ocean');
INSERT INTO `shipping_country` VALUES (1911, 0, 29, 230, 'ocean');
INSERT INTO `shipping_country` VALUES (1910, 0, 26, 38, 'ocean');
INSERT INTO `shipping_country` VALUES (1909, 0, 26, 226, 'ocean');
INSERT INTO `shipping_country` VALUES (2485, 18, 52, 130, '');
INSERT INTO `shipping_country` VALUES (2484, 18, 52, 170, '');
INSERT INTO `shipping_country` VALUES (2483, 18, 52, 192, '');
INSERT INTO `shipping_country` VALUES (2482, 18, 52, 211, '');
INSERT INTO `shipping_country` VALUES (2481, 18, 50, 108, '');
INSERT INTO `shipping_country` VALUES (2480, 19, 56, 226, '');
INSERT INTO `shipping_country` VALUES (2719, 19, 53, 167, '');
INSERT INTO `shipping_country` VALUES (2718, 19, 53, 154, '');
INSERT INTO `shipping_country` VALUES (2717, 19, 53, 13, '');
INSERT INTO `shipping_country` VALUES (2476, 21, 49, 192, '');
INSERT INTO `shipping_country` VALUES (2475, 21, 49, 113, '');
INSERT INTO `shipping_country` VALUES (2474, 21, 49, 130, '');
INSERT INTO `shipping_country` VALUES (2473, 21, 49, 170, '');
INSERT INTO `shipping_country` VALUES (2472, 21, 49, 208, '');
INSERT INTO `shipping_country` VALUES (2471, 21, 49, 211, '');
INSERT INTO `shipping_country` VALUES (2470, 21, 49, 32, '');
INSERT INTO `shipping_country` VALUES (2469, 19, 48, 170, '');
INSERT INTO `shipping_country` VALUES (2468, 19, 48, 130, '');
INSERT INTO `shipping_country` VALUES (2467, 19, 48, 101, '');
INSERT INTO `shipping_country` VALUES (2466, 19, 48, 192, '');
INSERT INTO `shipping_country` VALUES (2465, 19, 48, 211, '');
INSERT INTO `shipping_country` VALUES (2851, 19, 68, 64, '');
INSERT INTO `shipping_country` VALUES (2850, 19, 68, 65, '');
INSERT INTO `shipping_country` VALUES (2849, 19, 68, 66, '');
INSERT INTO `shipping_country` VALUES (2848, 19, 68, 67, '');
INSERT INTO `shipping_country` VALUES (2847, 19, 68, 68, '');
INSERT INTO `shipping_country` VALUES (2846, 19, 68, 69, '');
INSERT INTO `shipping_country` VALUES (2845, 19, 68, 70, '');
INSERT INTO `shipping_country` VALUES (2844, 19, 68, 71, '');
INSERT INTO `shipping_country` VALUES (2843, 19, 68, 72, '');
INSERT INTO `shipping_country` VALUES (2842, 19, 68, 75, '');
INSERT INTO `shipping_country` VALUES (2841, 19, 68, 76, '');
INSERT INTO `shipping_country` VALUES (2840, 19, 68, 77, '');
INSERT INTO `shipping_country` VALUES (2839, 19, 68, 78, '');
INSERT INTO `shipping_country` VALUES (2838, 19, 68, 79, '');
INSERT INTO `shipping_country` VALUES (2837, 19, 68, 80, '');
INSERT INTO `shipping_country` VALUES (2836, 19, 68, 82, '');
INSERT INTO `shipping_country` VALUES (2835, 19, 68, 83, '');
INSERT INTO `shipping_country` VALUES (2834, 19, 68, 84, '');
INSERT INTO `shipping_country` VALUES (2833, 19, 68, 85, '');
INSERT INTO `shipping_country` VALUES (2832, 19, 68, 86, '');
INSERT INTO `shipping_country` VALUES (2831, 19, 68, 87, '');
INSERT INTO `shipping_country` VALUES (2830, 19, 68, 88, '');
INSERT INTO `shipping_country` VALUES (2829, 19, 68, 89, '');
INSERT INTO `shipping_country` VALUES (2828, 19, 68, 90, '');
INSERT INTO `shipping_country` VALUES (2827, 19, 68, 91, '');
INSERT INTO `shipping_country` VALUES (2826, 19, 68, 93, '');
INSERT INTO `shipping_country` VALUES (2825, 19, 68, 94, '');
INSERT INTO `shipping_country` VALUES (2824, 19, 68, 96, '');
INSERT INTO `shipping_country` VALUES (2823, 19, 68, 99, '');
INSERT INTO `shipping_country` VALUES (2822, 19, 68, 102, '');
INSERT INTO `shipping_country` VALUES (2821, 19, 68, 103, '');
INSERT INTO `shipping_country` VALUES (2820, 19, 68, 107, '');
INSERT INTO `shipping_country` VALUES (2819, 19, 68, 110, '');
INSERT INTO `shipping_country` VALUES (2818, 19, 68, 111, '');
INSERT INTO `shipping_country` VALUES (2817, 19, 68, 112, '');
INSERT INTO `shipping_country` VALUES (2816, 19, 68, 115, '');
INSERT INTO `shipping_country` VALUES (2815, 19, 68, 116, '');
INSERT INTO `shipping_country` VALUES (2814, 19, 68, 118, '');
INSERT INTO `shipping_country` VALUES (2813, 19, 68, 119, '');
INSERT INTO `shipping_country` VALUES (2812, 19, 68, 120, '');
INSERT INTO `shipping_country` VALUES (2811, 19, 68, 121, '');
INSERT INTO `shipping_country` VALUES (2810, 19, 68, 123, '');
INSERT INTO `shipping_country` VALUES (2809, 19, 68, 124, '');
INSERT INTO `shipping_country` VALUES (2808, 19, 68, 127, '');
INSERT INTO `shipping_country` VALUES (2807, 19, 68, 128, '');
INSERT INTO `shipping_country` VALUES (2806, 19, 68, 129, '');
INSERT INTO `shipping_country` VALUES (2805, 19, 68, 131, '');
INSERT INTO `shipping_country` VALUES (2804, 19, 68, 132, '');
INSERT INTO `shipping_country` VALUES (2803, 19, 68, 134, '');
INSERT INTO `shipping_country` VALUES (2802, 19, 68, 135, '');
INSERT INTO `shipping_country` VALUES (2801, 19, 68, 136, '');
INSERT INTO `shipping_country` VALUES (2800, 19, 68, 137, '');
INSERT INTO `shipping_country` VALUES (1893, 0, 20, 40, 'air');
INSERT INTO `shipping_country` VALUES (1892, 0, 20, 39, 'air');
INSERT INTO `shipping_country` VALUES (1891, 0, 20, 38, 'air');
INSERT INTO `shipping_country` VALUES (1890, 0, 20, 37, 'air');
INSERT INTO `shipping_country` VALUES (1907, 0, 21, 182, 'air');
INSERT INTO `shipping_country` VALUES (1906, 0, 21, 181, 'air');
INSERT INTO `shipping_country` VALUES (1905, 0, 21, 179, 'air');
INSERT INTO `shipping_country` VALUES (1904, 0, 21, 178, 'air');
INSERT INTO `shipping_country` VALUES (1903, 0, 21, 177, 'air');
INSERT INTO `shipping_country` VALUES (1902, 0, 21, 176, 'air');
INSERT INTO `shipping_country` VALUES (1901, 0, 21, 115, 'air');
INSERT INTO `shipping_country` VALUES (1900, 0, 21, 114, 'air');
INSERT INTO `shipping_country` VALUES (1899, 0, 21, 113, 'air');
INSERT INTO `shipping_country` VALUES (1898, 0, 21, 112, 'air');
INSERT INTO `shipping_country` VALUES (1897, 0, 21, 111, 'air');
INSERT INTO `shipping_country` VALUES (1896, 0, 21, 9, 'air');
INSERT INTO `shipping_country` VALUES (1895, 0, 21, 211, 'air');
INSERT INTO `shipping_country` VALUES (1889, 0, 20, 36, 'air');
INSERT INTO `shipping_country` VALUES (1888, 0, 20, 24, 'air');
INSERT INTO `shipping_country` VALUES (1887, 0, 20, 23, 'air');
INSERT INTO `shipping_country` VALUES (1886, 0, 20, 22, 'air');
INSERT INTO `shipping_country` VALUES (1885, 0, 20, 21, 'air');
INSERT INTO `shipping_country` VALUES (1884, 0, 20, 20, 'air');
INSERT INTO `shipping_country` VALUES (1883, 0, 20, 19, 'air');
INSERT INTO `shipping_country` VALUES (1882, 0, 20, 16, 'air');
INSERT INTO `shipping_country` VALUES (1881, 0, 20, 15, 'air');
INSERT INTO `shipping_country` VALUES (1880, 0, 20, 13, 'air');
INSERT INTO `shipping_country` VALUES (1879, 0, 20, 11, 'air');
INSERT INTO `shipping_country` VALUES (1878, 0, 20, 10, 'air');
INSERT INTO `shipping_country` VALUES (1877, 0, 20, 8, 'air');
INSERT INTO `shipping_country` VALUES (1876, 0, 20, 7, 'air');
INSERT INTO `shipping_country` VALUES (1875, 0, 20, 6, 'air');
INSERT INTO `shipping_country` VALUES (1874, 0, 20, 5, 'air');
INSERT INTO `shipping_country` VALUES (1873, 0, 20, 4, 'air');
INSERT INTO `shipping_country` VALUES (1872, 0, 20, 3, 'air');
INSERT INTO `shipping_country` VALUES (1871, 0, 20, 1, 'air');
INSERT INTO `shipping_country` VALUES (1870, 0, 20, 226, 'air');
INSERT INTO `shipping_country` VALUES (2464, 19, 44, 113, '');
INSERT INTO `shipping_country` VALUES (2799, 19, 68, 138, '');
INSERT INTO `shipping_country` VALUES (2798, 19, 68, 140, '');
INSERT INTO `shipping_country` VALUES (2797, 19, 68, 141, '');
INSERT INTO `shipping_country` VALUES (2796, 19, 68, 142, '');
INSERT INTO `shipping_country` VALUES (2795, 19, 68, 143, '');
INSERT INTO `shipping_country` VALUES (2794, 19, 68, 144, '');
INSERT INTO `shipping_country` VALUES (2793, 19, 68, 145, '');
INSERT INTO `shipping_country` VALUES (2792, 19, 68, 146, '');
INSERT INTO `shipping_country` VALUES (2791, 19, 68, 147, '');
INSERT INTO `shipping_country` VALUES (2790, 19, 68, 148, '');
INSERT INTO `shipping_country` VALUES (2789, 19, 68, 149, '');
INSERT INTO `shipping_country` VALUES (2788, 19, 68, 151, '');
INSERT INTO `shipping_country` VALUES (2787, 19, 68, 153, '');
INSERT INTO `shipping_country` VALUES (2786, 19, 68, 155, '');
INSERT INTO `shipping_country` VALUES (2785, 19, 68, 156, '');
INSERT INTO `shipping_country` VALUES (2784, 19, 68, 157, '');
INSERT INTO `shipping_country` VALUES (2783, 19, 68, 158, '');
INSERT INTO `shipping_country` VALUES (2782, 19, 68, 159, '');
INSERT INTO `shipping_country` VALUES (2781, 19, 68, 160, '');
INSERT INTO `shipping_country` VALUES (2780, 19, 68, 162, '');
INSERT INTO `shipping_country` VALUES (2779, 19, 68, 164, '');
INSERT INTO `shipping_country` VALUES (2778, 19, 68, 165, '');
INSERT INTO `shipping_country` VALUES (2777, 19, 68, 168, '');
INSERT INTO `shipping_country` VALUES (2776, 19, 68, 171, '');
INSERT INTO `shipping_country` VALUES (2775, 19, 68, 174, '');
INSERT INTO `shipping_country` VALUES (2774, 19, 68, 175, '');
INSERT INTO `shipping_country` VALUES (2773, 19, 68, 176, '');
INSERT INTO `shipping_country` VALUES (2772, 19, 68, 177, '');
INSERT INTO `shipping_country` VALUES (2771, 19, 68, 179, '');
INSERT INTO `shipping_country` VALUES (2770, 19, 68, 180, '');
INSERT INTO `shipping_country` VALUES (2769, 19, 68, 181, '');
INSERT INTO `shipping_country` VALUES (2768, 19, 68, 182, '');
INSERT INTO `shipping_country` VALUES (2767, 19, 68, 184, '');
INSERT INTO `shipping_country` VALUES (2766, 19, 68, 152, '');
INSERT INTO `shipping_country` VALUES (2765, 19, 68, 185, '');
INSERT INTO `shipping_country` VALUES (2764, 19, 68, 186, '');
INSERT INTO `shipping_country` VALUES (2763, 19, 68, 187, '');
INSERT INTO `shipping_country` VALUES (2762, 19, 68, 188, '');
INSERT INTO `shipping_country` VALUES (2761, 19, 68, 189, '');
INSERT INTO `shipping_country` VALUES (2760, 19, 68, 190, '');
INSERT INTO `shipping_country` VALUES (2759, 19, 68, 191, '');
INSERT INTO `shipping_country` VALUES (2758, 19, 68, 193, '');
INSERT INTO `shipping_country` VALUES (2757, 19, 68, 194, '');
INSERT INTO `shipping_country` VALUES (2756, 19, 68, 233, '');
INSERT INTO `shipping_country` VALUES (2755, 19, 68, 195, '');
INSERT INTO `shipping_country` VALUES (2754, 19, 68, 196, '');
INSERT INTO `shipping_country` VALUES (2753, 19, 68, 197, '');
INSERT INTO `shipping_country` VALUES (2752, 19, 68, 198, '');
INSERT INTO `shipping_country` VALUES (2751, 19, 68, 122, '');
INSERT INTO `shipping_country` VALUES (2750, 19, 68, 201, '');
INSERT INTO `shipping_country` VALUES (2749, 19, 68, 202, '');
INSERT INTO `shipping_country` VALUES (2748, 19, 68, 203, '');
INSERT INTO `shipping_country` VALUES (2747, 19, 68, 204, '');
INSERT INTO `shipping_country` VALUES (2746, 19, 68, 207, '');
INSERT INTO `shipping_country` VALUES (2745, 19, 68, 209, '');
INSERT INTO `shipping_country` VALUES (2744, 19, 68, 210, '');
INSERT INTO `shipping_country` VALUES (2743, 19, 68, 54, '');
INSERT INTO `shipping_country` VALUES (2742, 19, 68, 212, '');
INSERT INTO `shipping_country` VALUES (2741, 19, 68, 213, '');
INSERT INTO `shipping_country` VALUES (2740, 19, 68, 214, '');
INSERT INTO `shipping_country` VALUES (2739, 19, 68, 215, '');
INSERT INTO `shipping_country` VALUES (2738, 19, 68, 216, '');
INSERT INTO `shipping_country` VALUES (2737, 19, 68, 218, '');
INSERT INTO `shipping_country` VALUES (2716, 18, 57, 224, '');
INSERT INTO `shipping_country` VALUES (2715, 18, 57, 81, '');
INSERT INTO `shipping_country` VALUES (2714, 18, 57, 22, '');
INSERT INTO `shipping_country` VALUES (2710, 18, 55, 226, '');
INSERT INTO `shipping_country` VALUES (2709, 18, 55, 38, '');
INSERT INTO `shipping_country` VALUES (2706, 18, 41, 208, '');
INSERT INTO `shipping_country` VALUES (2705, 18, 41, 113, '');
INSERT INTO `shipping_country` VALUES (2702, 23, 98, 100, '');
INSERT INTO `shipping_country` VALUES (2701, 23, 97, 101, '');
INSERT INTO `shipping_country` VALUES (2700, 23, 96, 211, '');
INSERT INTO `shipping_country` VALUES (2927, 20, 72, 3, '');
INSERT INTO `shipping_country` VALUES (2926, 20, 72, 4, '');
INSERT INTO `shipping_country` VALUES (2690, 20, 81, 226, '');
INSERT INTO `shipping_country` VALUES (2686, 20, 83, 224, '');
INSERT INTO `shipping_country` VALUES (2685, 20, 83, 199, '');
INSERT INTO `shipping_country` VALUES (2684, 20, 83, 106, '');
INSERT INTO `shipping_country` VALUES (2683, 20, 83, 81, '');
INSERT INTO `shipping_country` VALUES (2682, 20, 83, 74, '');
INSERT INTO `shipping_country` VALUES (2681, 20, 83, 5, '');
INSERT INTO `shipping_country` VALUES (2675, 20, 84, 206, '');
INSERT INTO `shipping_country` VALUES (2674, 20, 84, 172, '');
INSERT INTO `shipping_country` VALUES (2673, 20, 84, 161, '');
INSERT INTO `shipping_country` VALUES (2672, 20, 84, 73, '');
INSERT INTO `shipping_country` VALUES (2671, 20, 84, 58, '');
INSERT INTO `shipping_country` VALUES (2670, 20, 84, 14, '');
INSERT INTO `shipping_country` VALUES (2664, 22, 94, 38, '');
INSERT INTO `shipping_country` VALUES (2663, 22, 94, 139, '');
INSERT INTO `shipping_country` VALUES (2662, 22, 94, 226, '');
INSERT INTO `shipping_country` VALUES (2661, 23, 93, 130, '');
INSERT INTO `shipping_country` VALUES (2660, 23, 91, 108, '');
INSERT INTO `shipping_country` VALUES (2659, 23, 90, 197, '');
INSERT INTO `shipping_country` VALUES (2658, 20, 85, 200, '');
INSERT INTO `shipping_country` VALUES (2657, 20, 85, 173, '');
INSERT INTO `shipping_country` VALUES (2656, 20, 85, 163, '');
INSERT INTO `shipping_country` VALUES (2655, 20, 85, 84, '');
INSERT INTO `shipping_country` VALUES (2654, 20, 85, 18, '');
INSERT INTO `shipping_country` VALUES (2653, 20, 85, 36, '');
INSERT INTO `shipping_country` VALUES (2648, 22, 92, 178, '');
INSERT INTO `shipping_country` VALUES (2647, 22, 92, 197, '');
INSERT INTO `shipping_country` VALUES (2646, 22, 92, 217, '');
INSERT INTO `shipping_country` VALUES (2645, 22, 89, 10, '');
INSERT INTO `shipping_country` VALUES (2644, 22, 89, 30, '');
INSERT INTO `shipping_country` VALUES (2643, 22, 89, 43, '');
INSERT INTO `shipping_country` VALUES (2642, 20, 86, 30, '');
INSERT INTO `shipping_country` VALUES (2641, 20, 86, 127, '');
INSERT INTO `shipping_country` VALUES (2640, 20, 86, 128, '');
INSERT INTO `shipping_country` VALUES (2639, 20, 86, 145, '');
INSERT INTO `shipping_country` VALUES (2638, 20, 86, 157, '');
INSERT INTO `shipping_country` VALUES (2637, 20, 86, 166, '');
INSERT INTO `shipping_country` VALUES (2636, 20, 86, 168, '');
INSERT INTO `shipping_country` VALUES (2635, 20, 86, 169, '');
INSERT INTO `shipping_country` VALUES (2634, 20, 86, 178, '');
INSERT INTO `shipping_country` VALUES (2633, 20, 86, 193, '');
INSERT INTO `shipping_country` VALUES (2632, 20, 86, 194, '');
INSERT INTO `shipping_country` VALUES (2631, 20, 86, 197, '');
INSERT INTO `shipping_country` VALUES (2630, 20, 86, 217, '');
INSERT INTO `shipping_country` VALUES (2629, 20, 86, 222, '');
INSERT INTO `shipping_country` VALUES (2628, 23, 88, 154, '');
INSERT INTO `shipping_country` VALUES (2624, 23, 87, 224, '');
INSERT INTO `shipping_country` VALUES (2652, 20, 85, 117, '');
INSERT INTO `shipping_country` VALUES (2651, 20, 85, 131, '');
INSERT INTO `shipping_country` VALUES (2650, 20, 85, 143, '');
INSERT INTO `shipping_country` VALUES (2649, 20, 85, 150, '');
INSERT INTO `shipping_country` VALUES (2669, 20, 84, 76, '');
INSERT INTO `shipping_country` VALUES (2668, 20, 84, 88, '');
INSERT INTO `shipping_country` VALUES (2667, 20, 84, 104, '');
INSERT INTO `shipping_country` VALUES (2666, 20, 84, 134, '');
INSERT INTO `shipping_country` VALUES (2665, 20, 84, 231, '');
INSERT INTO `shipping_country` VALUES (2680, 20, 83, 21, '');
INSERT INTO `shipping_country` VALUES (2679, 20, 83, 125, '');
INSERT INTO `shipping_country` VALUES (2678, 20, 83, 142, '');
INSERT INTO `shipping_country` VALUES (2677, 20, 83, 151, '');
INSERT INTO `shipping_country` VALUES (2676, 20, 83, 185, '');
INSERT INTO `shipping_country` VALUES (2689, 20, 81, 139, '');
INSERT INTO `shipping_country` VALUES (2688, 20, 81, 38, '');
INSERT INTO `shipping_country` VALUES (2687, 20, 81, 174, '');
INSERT INTO `shipping_country` VALUES (2627, 22, 82, 224, '');
INSERT INTO `shipping_country` VALUES (2626, 22, 82, 81, '');
INSERT INTO `shipping_country` VALUES (2625, 22, 82, 74, '');
INSERT INTO `shipping_country` VALUES (2603, 22, 80, 13, '');
INSERT INTO `shipping_country` VALUES (2602, 22, 80, 36, '');
INSERT INTO `shipping_country` VALUES (2601, 22, 80, 154, '');
INSERT INTO `shipping_country` VALUES (2600, 20, 79, 100, '');
INSERT INTO `shipping_country` VALUES (2599, 22, 78, 101, '');
INSERT INTO `shipping_country` VALUES (2598, 22, 78, 143, '');
INSERT INTO `shipping_country` VALUES (2597, 22, 78, 170, '');
INSERT INTO `shipping_country` VALUES (2596, 20, 77, 13, '');
INSERT INTO `shipping_country` VALUES (2595, 20, 77, 101, '');
INSERT INTO `shipping_country` VALUES (2594, 20, 77, 154, '');
INSERT INTO `shipping_country` VALUES (2593, 20, 77, 159, '');
INSERT INTO `shipping_country` VALUES (2592, 20, 76, 108, '');
INSERT INTO `shipping_country` VALUES (2925, 20, 72, 6, '');
INSERT INTO `shipping_country` VALUES (2924, 20, 72, 7, '');
INSERT INTO `shipping_country` VALUES (2923, 20, 72, 9, '');
INSERT INTO `shipping_country` VALUES (2922, 20, 72, 10, '');
INSERT INTO `shipping_country` VALUES (2921, 20, 72, 11, '');
INSERT INTO `shipping_country` VALUES (2920, 20, 72, 12, '');
INSERT INTO `shipping_country` VALUES (2919, 20, 72, 15, '');
INSERT INTO `shipping_country` VALUES (2583, 21, 74, 21, '');
INSERT INTO `shipping_country` VALUES (2582, 21, 74, 81, '');
INSERT INTO `shipping_country` VALUES (2581, 21, 74, 106, '');
INSERT INTO `shipping_country` VALUES (2580, 21, 74, 125, '');
INSERT INTO `shipping_country` VALUES (2579, 21, 74, 151, '');
INSERT INTO `shipping_country` VALUES (2578, 21, 74, 185, '');
INSERT INTO `shipping_country` VALUES (2577, 21, 74, 224, '');
INSERT INTO `shipping_country` VALUES (2591, 22, 75, 108, '');
INSERT INTO `shipping_country` VALUES (2575, 22, 73, 113, '');
INSERT INTO `shipping_country` VALUES (2574, 22, 73, 192, '');
INSERT INTO `shipping_country` VALUES (2573, 22, 73, 208, '');
INSERT INTO `shipping_country` VALUES (2572, 22, 71, 97, '');
INSERT INTO `shipping_country` VALUES (2571, 22, 71, 126, '');
INSERT INTO `shipping_country` VALUES (2570, 21, 70, 43, '');
INSERT INTO `shipping_country` VALUES (2569, 21, 70, 52, '');
INSERT INTO `shipping_country` VALUES (2568, 21, 70, 60, '');
INSERT INTO `shipping_country` VALUES (2567, 21, 70, 169, '');
INSERT INTO `shipping_country` VALUES (2566, 21, 69, 10, '');
INSERT INTO `shipping_country` VALUES (2565, 21, 69, 30, '');
INSERT INTO `shipping_country` VALUES (2564, 21, 69, 55, '');
INSERT INTO `shipping_country` VALUES (2563, 21, 69, 107, '');
INSERT INTO `shipping_country` VALUES (2562, 21, 69, 227, '');
INSERT INTO `shipping_country` VALUES (2463, 19, 44, 108, '');
INSERT INTO `shipping_country` VALUES (2704, 18, 41, 32, '');
INSERT INTO `shipping_country` VALUES (2703, 18, 41, 126, '');
INSERT INTO `shipping_country` VALUES (2458, 19, 43, 208, '');
INSERT INTO `shipping_country` VALUES (2459, 19, 43, 126, '');
INSERT INTO `shipping_country` VALUES (2460, 19, 43, 97, '');
INSERT INTO `shipping_country` VALUES (2462, 21, 47, 13, '');
INSERT INTO `shipping_country` VALUES (2500, 19, 64, 81, '');
INSERT INTO `shipping_country` VALUES (2501, 19, 64, 74, '');
INSERT INTO `shipping_country` VALUES (2502, 19, 64, 73, '');
INSERT INTO `shipping_country` VALUES (2503, 19, 64, 58, '');
INSERT INTO `shipping_country` VALUES (2504, 19, 64, 21, '');
INSERT INTO `shipping_country` VALUES (2505, 19, 64, 14, '');
INSERT INTO `shipping_country` VALUES (2713, 18, 57, 24, '');
INSERT INTO `shipping_country` VALUES (2712, 18, 57, 53, '');
INSERT INTO `shipping_country` VALUES (2711, 18, 57, 56, '');
INSERT INTO `shipping_country` VALUES (2509, 21, 51, 226, '');
INSERT INTO `shipping_country` VALUES (2510, 21, 51, 38, '');
INSERT INTO `shipping_country` VALUES (2514, 18, 63, 7, '');
INSERT INTO `shipping_country` VALUES (2513, 18, 63, 6, '');
INSERT INTO `shipping_country` VALUES (2515, 18, 62, 102, '');
INSERT INTO `shipping_country` VALUES (2516, 18, 62, 64, '');
INSERT INTO `shipping_country` VALUES (2517, 18, 62, 17, '');
INSERT INTO `shipping_country` VALUES (2518, 21, 66, 139, '');
INSERT INTO `shipping_country` VALUES (2519, 18, 61, 163, '');
INSERT INTO `shipping_country` VALUES (2520, 18, 61, 100, '');
INSERT INTO `shipping_country` VALUES (2521, 19, 65, 217, '');
INSERT INTO `shipping_country` VALUES (2522, 19, 65, 200, '');
INSERT INTO `shipping_country` VALUES (2523, 19, 65, 163, '');
INSERT INTO `shipping_country` VALUES (2524, 19, 65, 150, '');
INSERT INTO `shipping_country` VALUES (2525, 19, 65, 117, '');
INSERT INTO `shipping_country` VALUES (2526, 19, 65, 100, '');
INSERT INTO `shipping_country` VALUES (2527, 19, 65, 18, '');
INSERT INTO `shipping_country` VALUES (2528, 18, 60, 222, '');
INSERT INTO `shipping_country` VALUES (2529, 18, 60, 141, '');
INSERT INTO `shipping_country` VALUES (2530, 18, 59, 57, '');
INSERT INTO `shipping_country` VALUES (2531, 18, 59, 14, '');
INSERT INTO `shipping_country` VALUES (2532, 18, 58, 199, '');
INSERT INTO `shipping_country` VALUES (2533, 18, 58, 106, '');
INSERT INTO `shipping_country` VALUES (2534, 18, 58, 74, '');
INSERT INTO `shipping_country` VALUES (2535, 21, 67, 206, '');
INSERT INTO `shipping_country` VALUES (2536, 21, 67, 205, '');
INSERT INTO `shipping_country` VALUES (2537, 21, 67, 199, '');
INSERT INTO `shipping_country` VALUES (2538, 21, 67, 173, '');
INSERT INTO `shipping_country` VALUES (2539, 21, 67, 161, '');
INSERT INTO `shipping_country` VALUES (2540, 21, 67, 104, '');
INSERT INTO `shipping_country` VALUES (2541, 21, 67, 84, '');
INSERT INTO `shipping_country` VALUES (2542, 21, 67, 73, '');
INSERT INTO `shipping_country` VALUES (2543, 21, 67, 58, '');
INSERT INTO `shipping_country` VALUES (2544, 21, 67, 14, '');
INSERT INTO `shipping_country` VALUES (2736, 19, 68, 219, '');
INSERT INTO `shipping_country` VALUES (2735, 19, 68, 220, '');
INSERT INTO `shipping_country` VALUES (2734, 19, 68, 221, '');
INSERT INTO `shipping_country` VALUES (2733, 19, 68, 225, '');
INSERT INTO `shipping_country` VALUES (2732, 19, 68, 227, '');
INSERT INTO `shipping_country` VALUES (2731, 19, 68, 228, '');
INSERT INTO `shipping_country` VALUES (2730, 19, 68, 230, '');
INSERT INTO `shipping_country` VALUES (2729, 19, 68, 231, '');
INSERT INTO `shipping_country` VALUES (2728, 19, 68, 238, '');
INSERT INTO `shipping_country` VALUES (2727, 19, 68, 232, '');
INSERT INTO `shipping_country` VALUES (2726, 19, 68, 234, '');
INSERT INTO `shipping_country` VALUES (2725, 19, 68, 235, '');
INSERT INTO `shipping_country` VALUES (2724, 19, 68, 236, '');
INSERT INTO `shipping_country` VALUES (2723, 19, 68, 237, '');
INSERT INTO `shipping_country` VALUES (2722, 19, 68, 239, '');
INSERT INTO `shipping_country` VALUES (2721, 19, 68, 240, '');
INSERT INTO `shipping_country` VALUES (2720, 19, 68, 260, '');
INSERT INTO `shipping_country` VALUES (2854, 19, 68, 60, '');
INSERT INTO `shipping_country` VALUES (2855, 19, 68, 59, '');
INSERT INTO `shipping_country` VALUES (2856, 19, 68, 50, '');
INSERT INTO `shipping_country` VALUES (2857, 19, 68, 114, '');
INSERT INTO `shipping_country` VALUES (2858, 19, 68, 56, '');
INSERT INTO `shipping_country` VALUES (2859, 19, 68, 53, '');
INSERT INTO `shipping_country` VALUES (2860, 19, 68, 52, '');
INSERT INTO `shipping_country` VALUES (2861, 19, 68, 51, '');
INSERT INTO `shipping_country` VALUES (2862, 19, 68, 49, '');
INSERT INTO `shipping_country` VALUES (2863, 19, 68, 48, '');
INSERT INTO `shipping_country` VALUES (2864, 19, 68, 46, '');
INSERT INTO `shipping_country` VALUES (2865, 19, 68, 45, '');
INSERT INTO `shipping_country` VALUES (2866, 19, 68, 44, '');
INSERT INTO `shipping_country` VALUES (2867, 19, 68, 43, '');
INSERT INTO `shipping_country` VALUES (2868, 19, 68, 42, '');
INSERT INTO `shipping_country` VALUES (2869, 19, 68, 41, '');
INSERT INTO `shipping_country` VALUES (2870, 19, 68, 40, '');
INSERT INTO `shipping_country` VALUES (2871, 19, 68, 39, '');
INSERT INTO `shipping_country` VALUES (2872, 19, 68, 38, '');
INSERT INTO `shipping_country` VALUES (2873, 19, 68, 37, '');
INSERT INTO `shipping_country` VALUES (2874, 19, 68, 36, '');
INSERT INTO `shipping_country` VALUES (2875, 19, 68, 35, '');
INSERT INTO `shipping_country` VALUES (2876, 19, 68, 34, '');
INSERT INTO `shipping_country` VALUES (2877, 19, 68, 33, '');
INSERT INTO `shipping_country` VALUES (2878, 19, 68, 32, '');
INSERT INTO `shipping_country` VALUES (2879, 19, 68, 31, '');
INSERT INTO `shipping_country` VALUES (2880, 19, 68, 29, '');
INSERT INTO `shipping_country` VALUES (2881, 19, 68, 28, '');
INSERT INTO `shipping_country` VALUES (2882, 19, 68, 27, '');
INSERT INTO `shipping_country` VALUES (2883, 19, 68, 26, '');
INSERT INTO `shipping_country` VALUES (2884, 19, 68, 25, '');
INSERT INTO `shipping_country` VALUES (2885, 19, 68, 24, '');
INSERT INTO `shipping_country` VALUES (2886, 19, 68, 23, '');
INSERT INTO `shipping_country` VALUES (2887, 19, 68, 22, '');
INSERT INTO `shipping_country` VALUES (2888, 19, 68, 19, '');
INSERT INTO `shipping_country` VALUES (2889, 19, 68, 17, '');
INSERT INTO `shipping_country` VALUES (2890, 19, 68, 16, '');
INSERT INTO `shipping_country` VALUES (2891, 19, 68, 15, '');
INSERT INTO `shipping_country` VALUES (2892, 19, 68, 12, '');
INSERT INTO `shipping_country` VALUES (2893, 19, 68, 11, '');
INSERT INTO `shipping_country` VALUES (2894, 19, 68, 9, '');
INSERT INTO `shipping_country` VALUES (2895, 19, 68, 7, '');
INSERT INTO `shipping_country` VALUES (2896, 19, 68, 6, '');
INSERT INTO `shipping_country` VALUES (2897, 19, 68, 5, '');
INSERT INTO `shipping_country` VALUES (2898, 19, 68, 4, '');
INSERT INTO `shipping_country` VALUES (2899, 19, 68, 3, '');
INSERT INTO `shipping_country` VALUES (2900, 19, 68, 2, '');
INSERT INTO `shipping_country` VALUES (2901, 19, 68, 1, '');
INSERT INTO `shipping_country` VALUES (2902, 19, 68, 10, '');
INSERT INTO `shipping_country` VALUES (2903, 19, 68, 20, '');
INSERT INTO `shipping_country` VALUES (2904, 19, 68, 30, '');
INSERT INTO `shipping_country` VALUES (2905, 19, 68, 47, '');
INSERT INTO `shipping_country` VALUES (2906, 19, 68, 55, '');
INSERT INTO `shipping_country` VALUES (2907, 19, 68, 57, '');
INSERT INTO `shipping_country` VALUES (2908, 19, 68, 92, '');
INSERT INTO `shipping_country` VALUES (2909, 19, 68, 98, '');
INSERT INTO `shipping_country` VALUES (2910, 19, 68, 105, '');
INSERT INTO `shipping_country` VALUES (2911, 19, 68, 109, '');
INSERT INTO `shipping_country` VALUES (2912, 19, 68, 139, '');
INSERT INTO `shipping_country` VALUES (2913, 19, 68, 166, '');
INSERT INTO `shipping_country` VALUES (2914, 19, 68, 169, '');
INSERT INTO `shipping_country` VALUES (2915, 19, 68, 172, '');
INSERT INTO `shipping_country` VALUES (2916, 19, 68, 178, '');
INSERT INTO `shipping_country` VALUES (2917, 19, 68, 222, '');
INSERT INTO `shipping_country` VALUES (2918, 19, 68, 223, '');
INSERT INTO `shipping_country` VALUES (2928, 20, 72, 2, '');
INSERT INTO `shipping_country` VALUES (2929, 20, 72, 1, '');
INSERT INTO `shipping_country` VALUES (2930, 20, 72, 32, '');
INSERT INTO `shipping_country` VALUES (2931, 20, 72, 113, '');
INSERT INTO `shipping_country` VALUES (2932, 20, 72, 126, '');
INSERT INTO `shipping_country` VALUES (2933, 20, 72, 130, '');
INSERT INTO `shipping_country` VALUES (2934, 20, 72, 170, '');
INSERT INTO `shipping_country` VALUES (2935, 20, 72, 192, '');
INSERT INTO `shipping_country` VALUES (2936, 20, 72, 208, '');
INSERT INTO `shipping_country` VALUES (2937, 20, 72, 211, '');
INSERT INTO `shipping_country` VALUES (2938, 20, 72, 233, '');
INSERT INTO `shipping_country` VALUES (2939, 18, 99, 223, '');

-- --------------------------------------------------------

-- 
-- 表的结构 `shipping_insurance`
-- 

CREATE TABLE `shipping_insurance` (
  `Id` tinyint(1) NOT NULL AUTO_INCREMENT,
  `AreaPrice` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

-- 
-- 导出表中的数据 `shipping_insurance`
-- 

INSERT INTO `shipping_insurance` VALUES (1, '[[0,0.99],[50,1.5],[100,1.99],[150,2.99],[200,3.99],[250,4.99],[300,5.99],[320,320],[350,6.99],[400,7.99],[450,8.99],[500,9.99]]');

-- --------------------------------------------------------

-- 
-- 表的结构 `shopping_cart`
-- 

CREATE TABLE `shopping_cart` (
  `CId` int(10) NOT NULL AUTO_INCREMENT,
  `UserId` int(10) DEFAULT '0',
  `SessionId` varchar(10) DEFAULT NULL,
  `ProId` mediumint(8) DEFAULT '0',
  `BuyType` tinyint(1) DEFAULT '0',
  `KeyId` int(10) DEFAULT '0',
  `StartFrom` smallint(5) DEFAULT '0',
  `Weight` decimal(10,3) DEFAULT '0.000',
  `Volume` decimal(10,3) DEFAULT '0.000',
  `Price` decimal(10,2) DEFAULT '0.00',
  `Qty` smallint(5) DEFAULT '1',
  `Property` varchar(50) DEFAULT NULL,
  `PropertyPrice` decimal(10,2) DEFAULT '0.00',
  `Remark` varchar(100) DEFAULT NULL,
  `AddTime` int(10) DEFAULT '0',
  PRIMARY KEY (`CId`)
) ENGINE=MyISAM AUTO_INCREMENT=444 DEFAULT CHARSET=utf8 AUTO_INCREMENT=444 ;

-- 
-- 导出表中的数据 `shopping_cart`
-- 

INSERT INTO `shopping_cart` VALUES (388, 2, '', 130, 0, 130, 1, 0.000, 0.000, 456.00, 2, '', 0.00, NULL, 1425030030);
INSERT INTO `shopping_cart` VALUES (417, 2, '', 108, 0, 108, 1, 0.000, 0.000, 651.00, 1, '', 0.00, NULL, 1427699109);
INSERT INTO `shopping_cart` VALUES (433, 2, '', 304, 0, 304, 1, 0.000, 0.000, 365.00, 1, '', 0.00, NULL, 1428648116);
INSERT INTO `shopping_cart` VALUES (441, 48, '', 195, 0, 195, 1, 0.000, 0.000, 365.00, 1, '{"20":"0"}', 0.00, NULL, 1439809304);
INSERT INTO `shopping_cart` VALUES (442, 0, '3e783f8a5e', 861, 0, 861, 1, 0.200, 0.000, 0.00, 1, '', 0.00, NULL, 1440417343);

-- --------------------------------------------------------

-- 
-- 表的结构 `shopping_excheckout`
-- 

CREATE TABLE `shopping_excheckout` (
  `Id` int(10) NOT NULL AUTO_INCREMENT,
  `OId` varchar(20) DEFAULT NULL,
  `CId` int(10) DEFAULT '0',
  `UserId` mediumint(8) DEFAULT '0',
  `SessionId` varchar(10) DEFAULT NULL,
  `ProId` mediumint(8) DEFAULT '0',
  `BuyType` tinyint(1) DEFAULT '0',
  `KeyId` int(10) DEFAULT '0',
  `StartFrom` smallint(5) DEFAULT '0',
  `Weight` decimal(10,3) DEFAULT '0.000',
  `Volume` decimal(10,3) DEFAULT '0.000',
  `Price` decimal(10,2) DEFAULT '0.00',
  `Qty` smallint(5) DEFAULT '1',
  `Property` varchar(50) DEFAULT NULL,
  `PropertyPrice` decimal(10,2) DEFAULT '0.00',
  `Remark` varchar(100) DEFAULT NULL,
  `AccTime` int(10) DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- 导出表中的数据 `shopping_excheckout`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `sign_in`
-- 

CREATE TABLE `sign_in` (
  `SId` smallint(5) NOT NULL AUTO_INCREMENT,
  `Title` varchar(30) DEFAULT NULL,
  `LogoPath` varchar(100) DEFAULT NULL,
  `IsUsed` tinyint(1) DEFAULT '0',
  `Data` varchar(255) DEFAULT NULL,
  `ReturnUrl` varchar(100) DEFAULT NULL,
  `MyOrder` smallint(5) DEFAULT '0',
  PRIMARY KEY (`SId`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

-- 
-- 导出表中的数据 `sign_in`
-- 

INSERT INTO `sign_in` VALUES (1, 'Facebook', '/u_file/1502/photo/d649084a9b.png', 1, '{"appId":"1594883030731762"}', '/?m=user&do_action=user_oauth&Type=Facebook', 0);
INSERT INTO `sign_in` VALUES (2, 'Google', '', 0, '{"clientid":"640892902807-64ev2hjtu0141m7lsn9k15mfm9b5nak5.apps.googleusercontent.com"}', '/?m=user&do_action=user_oauth&Type=Google', 0);
INSERT INTO `sign_in` VALUES (3, 'Paypal', '', 0, '{"appid":"AXaj3xAfsUrUujWbtErMA7ElMc6gEeou8TMJMibnisJR21oFmbZ-4eCrvx5d","client_id":"AXaj3xAfsUrUujWbtErMA7ElMc6gEeou8TMJMibnisJR21oFmbZ-4eCrvx5d","client_secret":"EDjK3RApAF7USOwGU-JHD3TMCN7i6pxAdIzDSLewxOpF_bExemef-GUYdaFy"}', '/?m=user&do_action=user_oauth&Type=Paypal', 0);

-- --------------------------------------------------------

-- 
-- 表的结构 `third`
-- 

CREATE TABLE `third` (
  `TId` smallint(3) NOT NULL AUTO_INCREMENT,
  `Title` varchar(100) DEFAULT NULL,
  `Code` text,
  `IsUsed` tinyint(1) DEFAULT '0',
  `AccTime` int(10) DEFAULT '0',
  PRIMARY KEY (`TId`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

-- 
-- 导出表中的数据 `third`
-- 

INSERT INTO `third` VALUES (1, '统计代码', '<script>\r\n//alert(1);\r\n</script>', 1, 1418038601);

-- --------------------------------------------------------

-- 
-- 表的结构 `user`
-- 

CREATE TABLE `user` (
  `UserId` int(10) NOT NULL AUTO_INCREMENT,
  `Language` varchar(5) DEFAULT NULL,
  `FacebookId` varchar(20) DEFAULT NULL,
  `GoogleId` varchar(25) DEFAULT NULL,
  `PaypalId` varchar(100) DEFAULT NULL,
  `Gender` tinyint(1) DEFAULT '0',
  `FirstName` varchar(20) DEFAULT NULL,
  `LastName` varchar(20) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `Password` varchar(32) DEFAULT NULL,
  `Level` int(10) DEFAULT '0',
  `Age` tinyint(3) DEFAULT '0',
  `NickName` varchar(50) DEFAULT NULL,
  `Telephone` varchar(20) DEFAULT NULL,
  `Fax` varchar(20) DEFAULT NULL,
  `Birthday` varchar(20) DEFAULT NULL,
  `Facebook` varchar(100) DEFAULT NULL,
  `Company` varchar(100) DEFAULT NULL,
  `Other` varchar(255) DEFAULT NULL,
  `RegTime` int(10) DEFAULT '0',
  `RegIp` varchar(15) DEFAULT NULL,
  `LastLoginTime` int(10) DEFAULT '0',
  `LastLoginIp` varchar(15) DEFAULT NULL,
  `LoginTimes` mediumint(8) DEFAULT '0',
  `Consumption` decimal(10,2) DEFAULT '0.00',
  PRIMARY KEY (`UserId`)
) ENGINE=MyISAM AUTO_INCREMENT=49 DEFAULT CHARSET=utf8 AUTO_INCREMENT=49 ;

-- 
-- 导出表中的数据 `user`
-- 

INSERT INTO `user` VALUES (1, 'en', '0', NULL, NULL, 0, 'Winson', 'Chan', '393541286@qq.com', '7f856006fa50b94a03ce35a61818580b', 0, 0, NULL, NULL, NULL, '0', NULL, NULL, NULL, 1408765818, '219.136.212.14', 1414827096, '58.62.240.211', 7, 1234.00);
INSERT INTO `user` VALUES (2, 'en', '607578639374856', '113669296363273254573', '150094254@qq.com', 0, 'liu', 'li', '320006220@qq.com', 'b9e32b7eb9080adc2f3157a727de1ae4', 0, 0, '', '', '', '', '', '', NULL, 1409145978, '59.42.115.33', 1429687067, '58.61.214.22', 116, 1234.00);
INSERT INTO `user` VALUES (4, 'en', '0', NULL, NULL, 0, 'cai', 'yuzhuan', 'aaaa@aa.com', '5dd739ab5763378e4748698d45854614', 1, 0, '', '', '', '', '', '', NULL, 1409293770, '59.42.114.85', 1409293770, '59.42.114.85', 1, 1234.00);
INSERT INTO `user` VALUES (20, 'en', NULL, NULL, NULL, 0, '', '', '320006225@qq.com', '7f856006fa50b94a03ce35a61818580b', 0, 0, '', '', '', '', '', '', '{"1":"0","2":"15012416987"}', 1417837258, '58.62.105.79', 1425029092, '59.41.112.8', 8, 0.00);
INSERT INTO `user` VALUES (21, 'en', NULL, NULL, NULL, 0, '', '', '320006229@qq.com', '7f856006fa50b94a03ce35a61818580b', 0, 0, '', '', '', '', '', '', '{"1":"0","2":"candy","5":""}', 1417845290, '58.62.105.79', 1417849403, '58.62.105.79', 4, 0.00);
INSERT INTO `user` VALUES (22, 'en', NULL, NULL, NULL, 0, '', '', '123@qq.com', '5963a2bd1d799ab66d6ce8635f45ba7d', 0, 0, '', '', '', '', '', '', '{"1":"0","2":"","5":""}', 1417845898, '58.62.105.79', 1417845898, '58.62.105.79', 1, 0.00);
INSERT INTO `user` VALUES (23, 'en', NULL, NULL, NULL, 0, 'sv', 's', 'vs@qq.com', 'f2d233f941d0d6427a5f0e1649ee87b0', 0, 0, '', '', '', '', '', '', '{"1":"0","2":"asdr","5":"3r"}', 1417848315, '58.62.105.79', 1417848315, '58.62.105.79', 1, 0.00);
INSERT INTO `user` VALUES (24, 'en', '364350893759589', '106896273543934539493', NULL, 1, 'sheldon', 'aben', '846940493@qq.com', '7f856006fa50b94a03ce35a61818580b', 4, 0, '', '', '', '', '', '', '{"1":"0","2":"","5":""}', 1418008753, '58.62.105.79', 1428476146, '61.144.105.254', 84, 9512.36);
INSERT INTO `user` VALUES (25, 'en', NULL, NULL, NULL, 0, 'marco', 'lan', 'fasdfa@qq.com', '2379970f2a4298ddd63e38a6011c7844', 0, 22, 'fdsa', 'fdsafa', 'fdasfsaf', '', 'fasffsa', 'fdsafasf', '{"1":"1","2":"fffsdafas","5":"4234"}', 1418103746, '58.61.215.87', 1418103746, '58.61.215.87', 1, 0.00);
INSERT INTO `user` VALUES (26, 'en', NULL, NULL, NULL, 1, 'marco', 'you', 'fdas@qq.com', '907cc01cd93754c34200c2af5321c6bd', 0, 33, 'fdsaf', '3213123', '3211212', '', '321312', '312312', '{"1":"0","2":"fdsaf","5":"dsafdsa"}', 1418103789, '58.61.215.87', 1418103789, '58.61.215.87', 1, 0.00);
INSERT INTO `user` VALUES (27, 'en', NULL, NULL, NULL, 0, 'ooottt', 'ooottt', 'fdas@12.com', '907cc01cd93754c34200c2af5321c6bd', 0, 33, 'rfe', 'erqwr', 'ewrqrwqer', '', 'rweqr', 'rrewqrqw', '{"1":"1","2":"432432","5":"432423"}', 1418104772, '58.61.215.87', 1418104772, '58.61.215.87', 1, 0.00);
INSERT INTO `user` VALUES (40, 'en', NULL, NULL, NULL, 0, 'test', 'test', 'test@test.com', 'a6c4e7439ad60912a266bb1e80019e5d', 0, 23, '', '', '', '', '', '', '[]', 1420630818, '219.136.215.90', 1427782393, '59.41.115.145', 92, 0.00);
INSERT INTO `user` VALUES (31, 'en', NULL, NULL, NULL, 0, 'text', 'text', '613354077@qq.com', '7f856006fa50b94a03ce35a61818580b', 0, 0, '', '', '', '', '', '', '[]', 1419835910, '113.119.31.83', 1419840743, '113.119.31.83', 3, 626.99);
INSERT INTO `user` VALUES (32, 'en', NULL, NULL, NULL, 0, 'marcolan', 'lan', '55321@126.com', '86afc353cc75067f1e930d82fe0d97a5', 0, 0, '', '', '', '', '', '', '[]', 1419839350, '113.119.31.83', 1419839350, '113.119.31.83', 1, 0.00);
INSERT INTO `user` VALUES (33, 'en', NULL, NULL, NULL, 0, 'black', 'black', '1443444689@qq.com', '3a4f3dedac48c6be6053e6d29a7e8da3', 0, 0, '', '', '', '', '', '', '[]', 1419918931, '113.119.28.122', 1420011087, '113.119.28.122', 3, 0.00);
INSERT INTO `user` VALUES (34, 'en', NULL, NULL, NULL, 0, 'a', 'a', '613354089@qq.com', 'a6c4e7439ad60912a266bb1e80019e5d', 0, 12, '', '', '', '', '', '', '[]', 1420013055, '113.119.28.122', 1420013055, '113.119.28.122', 1, 0.00);
INSERT INTO `user` VALUES (35, 'en', NULL, NULL, NULL, 0, 'sarah', 'sarah', '613354087@qq.com', '6844725d241770a95d81cefb81d5f1f4', 0, 25, '', '', '', '', '', '', '[]', 1420013891, '113.119.28.122', 1420013891, '113.119.28.122', 1, 0.00);
INSERT INTO `user` VALUES (36, 'en', NULL, NULL, NULL, 0, 'test', 'test', 'test@qq.com', '591b5ce5da7eab0634510e9c2a65e25b', 0, 0, '', '', '', '', '', '', '[]', 1420014523, '113.119.28.122', 1420014523, '113.119.28.122', 1, 0.00);
INSERT INTO `user` VALUES (37, 'en', NULL, NULL, NULL, 0, 'baby', 'baby', '1710497891@qq.com', '7f856006fa50b94a03ce35a61818580b', 0, 10, '', '', '', '', '', '', '[]', 1420015053, '113.119.28.122', 1420018215, '113.119.28.122', 5, 0.00);
INSERT INTO `user` VALUES (41, 'en', NULL, NULL, NULL, 0, 'test', 'test', 'test@test2.com', 'a6c4e7439ad60912a266bb1e80019e5d', 0, 12, '', '', '', '', '', '', '[]', 1420638819, '219.136.215.90', 1420638819, '219.136.215.90', 1, 0.00);
INSERT INTO `user` VALUES (42, 'en', NULL, NULL, NULL, 0, 'micky', 'micky', '613354068@qq.com', '719e3b027ed3f889024a440a3f9af96b', 0, 20, '', '', '', '', '', '', '[]', 1422350095, '219.136.215.232', 1422350095, '219.136.215.232', 1, 0.00);
INSERT INTO `user` VALUES (43, 'en', NULL, NULL, NULL, 0, 'zou', 'linzhen', '613112727@qq.com', '7f856006fa50b94a03ce35a61818580b', 4, 0, '', '', '', '', '', '', '[]', 1423041416, '61.144.104.249', 1423041941, '61.144.104.249', 2, 0.00);
INSERT INTO `user` VALUES (44, 'en', NULL, NULL, NULL, 0, 'Marco', 'hi', 'ss@126.com', '27ed0cf4bb4392184c55b1ba228ef93f', 0, 12, '', '', '', '', '', '', '[]', 1423048445, '113.96.172.138', 1423048445, '113.96.172.138', 1, 0.00);
INSERT INTO `user` VALUES (45, 'en', NULL, NULL, NULL, 0, 'fgff', 'fjjf', 'ff@hud.com', 'a6c4e7439ad60912a266bb1e80019e5d', 0, 0, '', '', '', '', '', '', '[]', 1423292870, '58.62.104.133', 1423292870, '58.62.104.133', 1, 0.00);
INSERT INTO `user` VALUES (47, 'en', NULL, NULL, NULL, 0, 'sdlfkj', 'aflkj', 'xx0203@126.com', '8cc597d60d7902f7c83010a43fc2dada', 3, 0, '', '', '', '', '', '', '{"8":"1"}', 1425280757, '202.76.247.11', 1425280757, '202.76.247.11', 1, 0.00);
INSERT INTO `user` VALUES (48, 'en', NULL, NULL, NULL, 0, 'liao', 'yaping', 'liaoyaping_01@163.com', '7f856006fa50b94a03ce35a61818580b', 0, 0, '', '', '', '', '', '', NULL, 1439803557, '127.0.0.1', 1440231567, '127.0.0.1', 10, 0.00);

-- --------------------------------------------------------

-- 
-- 表的结构 `user_address_book`
-- 

CREATE TABLE `user_address_book` (
  `AId` int(10) NOT NULL AUTO_INCREMENT,
  `UserId` int(10) DEFAULT '0',
  `IsBillingAddress` tinyint(1) DEFAULT '0',
  `FirstName` varchar(50) DEFAULT NULL,
  `LastName` varchar(50) DEFAULT NULL,
  `AddressLine1` varchar(100) DEFAULT NULL,
  `AddressLine2` varchar(100) DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `State` varchar(50) DEFAULT NULL,
  `SId` int(5) DEFAULT '0',
  `CId` int(5) DEFAULT '0',
  `CodeOption` tinyint(1) DEFAULT '0',
  `TaxCode` varchar(14) DEFAULT NULL,
  `ZipCode` varchar(10) DEFAULT NULL,
  `CountryCode` int(4) DEFAULT '0',
  `PhoneNumber` varchar(20) DEFAULT NULL,
  `AccTime` int(10) DEFAULT '0',
  PRIMARY KEY (`AId`)
) ENGINE=MyISAM AUTO_INCREMENT=44 DEFAULT CHARSET=utf8 AUTO_INCREMENT=44 ;

-- 
-- 导出表中的数据 `user_address_book`
-- 

INSERT INTO `user_address_book` VALUES (9, 2, 0, 'liu', 'li', 'wende', 'jinde 23D', 'gzh', '', 143, 226, 0, '', '510000', 1, '83226791', 1418044594);
INSERT INTO `user_address_book` VALUES (2, 2, 1, 'liu', 'li  qq 1254', 'wende', '23D', 'gzh', '', 143, 226, 0, '', '510000', 1, '83226791', 1423734807);
INSERT INTO `user_address_book` VALUES (3, 2, 0, 'liu', 'li', 'wende 23D', 'CDEFG', 'gzh', 'gd', 0, 30, 2, '01234567890252', '510000', 55, '83226791', 1418044576);
INSERT INTO `user_address_book` VALUES (10, 2, 0, 'liu', 'li', 'wende jinde', '23D', 'gzh', 'gd', 0, 211, 4, '325015217125', '510000', 66, '83226791', 1418044578);
INSERT INTO `user_address_book` VALUES (11, 2, 0, 'liu', 'li', 'wende', 'jinde 23D', 'gzh', 'gd', 0, 240, 0, '', '510000', 0, '83226791', 1418044591);
INSERT INTO `user_address_book` VALUES (15, 21, 0, 'ss', 'ss', 'ssssssssss', 'ss', 'sssssss', '', 2, 13, 0, '', '552522', 61, '111111111111', 1417848522);
INSERT INTO `user_address_book` VALUES (16, 21, 1, 'ss', 'ss', 'ssssssssss', 'ss', 'sssssss', '', 2, 13, 0, '', '552522', 61, '111111111111', 1417848522);
INSERT INTO `user_address_book` VALUES (17, 23, 0, 'wqq', 'aasdf', 'asdfasdf', '', 'asdf', '', 21, 38, 0, '', '2131', 1, '9549031647-535', 1417850056);
INSERT INTO `user_address_book` VALUES (18, 23, 1, 'wqq', 'aasdf', 'asdfasdf', '', 'asdf', '', 21, 38, 0, '', '2131', 1, '9549031647-535', 1417850056);
INSERT INTO `user_address_book` VALUES (19, 20, 0, 'eva', 'xiao', 'yuexiuquwendel', '', '3345', '', 4, 13, 0, '', '1111', 61, '13235354364', 1417853020);
INSERT INTO `user_address_book` VALUES (20, 20, 1, 'eva', 'xiao', 'yuexiuquwendel', '', '3345', '', 4, 13, 0, '', '1111', 61, '13235354364', 1417853020);
INSERT INTO `user_address_book` VALUES (21, 24, 0, 'sheldon', 'aben', '广州市越秀区西湖路63号光明广场7楼(公园前步行街)', '清城区东门塘锦绣清城购物广场4楼', 'test', '', 20, 38, 0, '', '555555', 1, '9549031647', 1423484454);
INSERT INTO `user_address_book` VALUES (22, 24, 1, 'sheldon', 'aben', '广州市越秀区西湖路63号光明广场7楼(公园前步行街)', '清城区东门塘锦绣清城购物广场4楼', 'test', '', 20, 38, 0, '', '555555', 1, '9549031647', 1420633931);
INSERT INTO `user_address_book` VALUES (23, 27, 0, 'fdsaf', 'fsdafas', 'dfsafasf', '', 'fdsafasfas', '', 21, 38, 0, '', '123123', 1, '9549031647-535', 1418105383);
INSERT INTO `user_address_book` VALUES (24, 27, 1, 'fdsaf', 'fsdafas', 'dfsafasf', '', 'fdsafasfas', '', 21, 38, 0, '', '123123', 1, '9549031647-535', 1418105383);
INSERT INTO `user_address_book` VALUES (25, 31, 0, 'text', 'text', 'apartment, suite, unit, building, f', 'apartment, suite, unit, building, f', 'text', '', 182, 226, 0, '', '1ers', 1, '151353515', 1419837981);
INSERT INTO `user_address_book` VALUES (26, 31, 1, 'text', 'text', 'apartment, suite, unit, building, f', 'apartment, suite, unit, building, f', 'text', '', 182, 226, 0, '', '1ers', 1, '151353515', 1419837951);
INSERT INTO `user_address_book` VALUES (27, 33, 0, 'test', 'test', 'test fafa fafa', '', 'test', '', 0, 30, 2, '56599548797885', '45333a', 55, '45666645566', 1419920454);
INSERT INTO `user_address_book` VALUES (28, 33, 1, 'test', 'test', 'test fafa fafa', '', 'test', '', 0, 30, 2, '56599548797885', '45333a', 55, '45666645566', 1419920454);
INSERT INTO `user_address_book` VALUES (37, 40, 1, 'test', '哎呦', 'wrwras ga', 'gasdgasd sag', 'asdgasg sdga', 'asgasd', 0, 74, 0, '', 'gasdgasg', 33, '235235234', 1423741302);
INSERT INTO `user_address_book` VALUES (36, 40, 0, 'test', '23423', 'wrwras gasg', 'gasdgasd sag', 'asdgasg sdga', 'asgasd', 0, 74, 0, '', 'gasdgasg', 33, '235235234', 1423206924);
INSERT INTO `user_address_book` VALUES (38, 43, 0, 'test', 'test', 'test@qq.com', '', 'test', '', 3, 13, 0, '', '113456', 61, '15603073033', 1423041455);
INSERT INTO `user_address_book` VALUES (39, 43, 1, 'test', 'test', 'test@qq.com', '', 'test', '', 3, 13, 0, '', '113456', 61, '15603073033', 1423041455);
INSERT INTO `user_address_book` VALUES (40, 40, 0, 'ggfh', 'ghffhgg', 'ggg gfh', '', 'city', 'state', 0, 30, 1, 'cpf', '123456', 55, '5686', 1423291589);
INSERT INTO `user_address_book` VALUES (41, 24, 0, 'sheldoon', 'aaa', 'testtest', 'test', 'test', '', 1, 13, 0, '', '555555', 61, '9549031647-535', 1423484432);
INSERT INTO `user_address_book` VALUES (42, 47, 0, 'sdlfkj', 'aflkj', 'sfdkjslkjd flkjs flkjs f', '', 'houston', '', 175, 226, 0, '', '97876', 1, '3213216548', 1425280853);
INSERT INTO `user_address_book` VALUES (43, 47, 1, 'sdlfkj', 'aflkj', 'sfdkjslkjd flkjs flkjs f', '', 'houston', '', 175, 226, 0, '', '97876', 1, '3213216548', 1425280853);

-- --------------------------------------------------------

-- 
-- 表的结构 `user_favorite`
-- 

CREATE TABLE `user_favorite` (
  `FId` int(10) NOT NULL AUTO_INCREMENT,
  `UserId` int(10) DEFAULT NULL,
  `ProId` int(10) DEFAULT NULL,
  `AccTime` int(10) DEFAULT NULL,
  PRIMARY KEY (`FId`)
) ENGINE=MyISAM AUTO_INCREMENT=58 DEFAULT CHARSET=utf8 AUTO_INCREMENT=58 ;

-- 
-- 导出表中的数据 `user_favorite`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `user_forgot`
-- 

CREATE TABLE `user_forgot` (
  `FId` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `UserId` smallint(8) DEFAULT '0',
  `EmailEncode` varchar(100) DEFAULT NULL,
  `Expiry` varchar(20) DEFAULT NULL,
  `ResetTime` int(10) DEFAULT '0',
  `IsReset` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`FId`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

-- 
-- 导出表中的数据 `user_forgot`
-- 

INSERT INTO `user_forgot` VALUES (1, 40, 'dGVzdEB0ZXN0LmNvbQ==', 'NDcwOGI0NWM0NGJkMDIz', 1426649209, 1);

-- --------------------------------------------------------

-- 
-- 表的结构 `user_operation_log`
-- 

CREATE TABLE `user_operation_log` (
  `LId` int(10) NOT NULL AUTO_INCREMENT,
  `UserId` int(10) DEFAULT '0',
  `Log` varchar(100) DEFAULT NULL,
  `Data` text,
  `AccTime` int(10) DEFAULT '0',
  `Ip` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`LId`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

-- 
-- 导出表中的数据 `user_operation_log`
-- 

INSERT INTO `user_operation_log` VALUES (1, 48, '会员注册', 'POST=Array(\n    [FirstName] => liao\n    [LastName] => yaping\n    [Email] => liaoyaping_01@163.com\n    [Password] => <font color=red>removed</font>\n    [Password2] => <font color=red>removed</font>\n    [jumpUrl] => http://fxjjf_.ly200.net/\n    [do_action] => register\n)', 1439803557, '127.0.0.1');
INSERT INTO `user_operation_log` VALUES (2, 48, '会员登录', 'POST=Array(\n    [Email] => liaoyaping_01@163.com\n    [Password] => <font color=red>removed</font>\n    [IsStay] => 1\n    [do_action] => login\n)', 1439803613, '127.0.0.1');
INSERT INTO `user_operation_log` VALUES (3, 48, '会员登录', 'POST=Array(\n    [Email] => liaoyaping_01@163.com\n    [Password] => <font color=red>removed</font>\n    [IsStay] => 1\n    [do_action] => login\n)', 1439803671, '127.0.0.1');
INSERT INTO `user_operation_log` VALUES (4, 48, '会员登录', 'POST=Array(\n    [Email] => liaoyaping_01@163.com\n    [Password] => <font color=red>removed</font>\n    [IsStay] => 1\n    [do_action] => login\n)', 1439804329, '127.0.0.1');
INSERT INTO `user_operation_log` VALUES (5, 48, '会员登录', 'POST=Array(\n    [Email] => liaoyaping_01@163.com\n    [Password] => <font color=red>removed</font>\n    [IsStay] => 1\n    [do_action] => login\n)', 1439804584, '127.0.0.1');
INSERT INTO `user_operation_log` VALUES (6, 48, '会员登录', 'POST=Array(\n    [Email] => liaoyaping_01@163.com\n    [Password] => <font color=red>removed</font>\n    [IsStay] => 1\n    [do_action] => login\n)', 1439809294, '127.0.0.1');
INSERT INTO `user_operation_log` VALUES (7, 48, '会员登录', 'POST=Array(\n    [Email] => liaoyaping_01@163.com\n    [Password] => <font color=red>removed</font>\n    [IsStay] => 1\n    [do_action] => login\n)', 1439859511, '127.0.0.1');
INSERT INTO `user_operation_log` VALUES (8, 48, '会员登录', 'POST=Array(\n    [Email] => liaoyaping_01@163.com\n    [Password] => <font color=red>removed</font>\n    [IsStay] => 1\n    [do_action] => login\n)', 1439885411, '127.0.0.1');
INSERT INTO `user_operation_log` VALUES (9, 48, '会员登录', 'POST=Array(\n    [Email] => liaoyaping_01@163.com\n    [Password] => <font color=red>removed</font>\n    [IsStay] => 1\n    [do_action] => login\n)', 1440055117, '127.0.0.1');
INSERT INTO `user_operation_log` VALUES (10, 48, '会员登录', 'POST=Array(\n    [Email] => liaoyaping_01@163.com\n    [Password] => <font color=red>removed</font>\n    [IsStay] => 1\n    [do_action] => login\n)', 1440231567, '127.0.0.1');

-- --------------------------------------------------------

-- 
-- 表的结构 `video`
-- 

CREATE TABLE `video` (
  `VId` int(11) NOT NULL AUTO_INCREMENT,
  `Name_en` varchar(255) DEFAULT NULL,
  `BriefDescription_en` tinytext,
  `PicPath` varchar(255) DEFAULT NULL,
  `VideoUrl` varchar(255) DEFAULT NULL,
  `MyOrder` smallint(6) DEFAULT '0',
  `IsIndex` smallint(1) DEFAULT '0',
  PRIMARY KEY (`VId`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 AUTO_INCREMENT=18 ;

-- 
-- 导出表中的数据 `video`
-- 

INSERT INTO `video` VALUES (12, 'Loop-micro ring extensions human hair extension', 'Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore. Lorem ipsum dolor sit amet conse\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\nmagna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliqui', '/u_file/1508/photo/3095923fe3.jpg', '', 0, 1);
INSERT INTO `video` VALUES (11, 'A-LIST CLIP-IN HAIR EXTENSIONS', 'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Ut enim ad minim veniam', '/u_file/1508/photo/7953c6ec23.jpg', '', 0, 1);
INSERT INTO `video` VALUES (10, 'BOW HAIR EXTENSION BOWKNOT BLACK', 'Beauty makes this world better. Add more chic to your image and have gorgeous and lovely hair! Lorem ipsum dolor sit amet conse ctetur', '/u_file/1508/photo/3e85933b94.jpg', '', 0, 1);
INSERT INTO `video` VALUES (13, 'МERY LIGHT BROWN 18', 'Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore dolor sit amet sit amet\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\nmagna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea co', '/u_file/1508/photo/abac3b89b3.jpg', '', 0, 1);
INSERT INTO `video` VALUES (14, 'BOW HAIR EXTENSION BOWKNOT BLACK', 'Beauty makes this world better. Add more chic to your image and have gorgeous and lovely hair! Lorem ipsum dolor sit amet conse ctetur', '/u_file/1508/photo/d181f31045.jpg', '', 0, 1);
INSERT INTO `video` VALUES (15, 'A-LIST CLIP-IN HAIR EXTENSIONS', 'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Ut enim ad minim veniam', '/u_file/1508/photo/28802d4ced.jpg', '', 0, 1);
INSERT INTO `video` VALUES (16, 'Loop-micro ring extensions human hair extension', 'Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore. Lorem ipsum dolor sit amet conse', '/u_file/1508/photo/7d762e5d88.jpg', '', 0, 1);
INSERT INTO `video` VALUES (17, 'МERY LIGHT BROWN 18', 'Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore dolor sit amet sit amet', '/u_file/1508/photo/a4a7905381.jpg', '', 0, 1);
        