-- ----------------------------
--  Table structure for `node`
-- ----------------------------
DROP TABLE IF EXISTS `node`;
CREATE TABLE `node` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text,
  `slug` text,
  `thumb` text,
  `introduction` text,
  `created` text,
  `updated` text,
  `plane_id` int(11) DEFAULT NULL,
  `topic_count` int(11) DEFAULT NULL,
  `custom_style` text,
  `limit_reputation` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

-- Languages--
INSERT INTO `node` VALUES (1,'C/C++', 'cpp', '', '', '2014-02-25', '2013-02-25', 1, 0, '', 10000);
INSERT INTO `node` VALUES (2,'java', 'java', '', '', '2014-02-25', '2013-02-25', 1, 0, '', 10000);
INSERT INTO `node` VALUES (3,'C#', 'csharp', '', '', '2014-02-25', '2013-02-25', 1, 0, '', 10000);
INSERT INTO `node` VALUES (4,'golang', 'golang', '', '', '2014-02-25', '2013-02-25', 1, 0, '', 10000);
INSERT INTO `node` VALUES (5,'ruby', 'ruby', '', '', '2014-02-25', '2013-02-25', 1, 0, '', 10000);
INSERT INTO `node` VALUES (6,'python', 'python', '', '', '2014-02-25', '2013-02-25', 1, 0, '', 10000);

-- Share --

INSERT INTO `node` VALUES (7,'工具', 'tools', '', '', '2014-02-25', '2013-02-25', 2, 0, '', 10000);
INSERT INTO `node` VALUES (8,'分享', 'nshare', '', '', '2014-02-25', '2013-02-25', 2, 0, '', 10000);
INSERT INTO `node` VALUES (9,'开源项目', 'os', '', '', '2014-02-25', '2013-02-25', 2, 0, '', 10000);
INSERT INTO `node` VALUES (10,'书籍', 'books', '', '', '2014-02-25', '2013-02-25', 2, 0, '', 10000);

-- Share --

INSERT INTO `node` VALUES (11,'Git', 'git', '', '', '2014-02-25', '2013-02-25', 3, 0, '', 10000);
INSERT INTO `node` VALUES (12,'mysql', 'mysql', '', '', '2014-02-25', '2013-02-25', 3, 0, '', 10000);
INSERT INTO `node` VALUES (13,'NoSQL', 'nosql', '', '', '2014-02-25', '2013-02-25', 3, 0, '', 10000);
INSERT INTO `node` VALUES (14,'MongoDB', 'mongodb', '', '', '2014-02-25', '2013-02-25', 3, 0, '', 10000);
INSERT INTO `node` VALUES (15,'Redis', 'redis', '', '', '2014-02-25', '2013-02-25', 3, 0, '', 10000);
INSERT INTO `node` VALUES (16,'云计算', 'cloud', '', '', '2014-02-25', '2013-02-25', 3, 0, '', 10000);

-- mobile --

INSERT INTO `node` VALUES (17,'Android', 'android', '', '', '2014-02-25', '2013-02-25', 4, 0, '', 10000);
INSERT INTO `node` VALUES (18,'iphone', 'iphone', '', '', '2014-02-25', '2013-02-25', 4, 0, '', 10000);
INSERT INTO `node` VALUES (19,'winphone', 'winphone', '', '', '2014-02-25', '2013-02-25', 4, 0, '', 10000);

-- Snowy --

INSERT INTO `node` VALUES (20,'公告', 'announcement', '', '', '2014-02-25', '2013-02-25', 5, 0, '', 10000);
INSERT INTO `node` VALUES (21,'反馈', 'feedback', '', '', '2014-02-25', '2013-02-25', 5, 0, '', 10000);
INSERT INTO `node` VALUES (22,'社区开发', 'community', '', '', '2014-02-25', '2013-02-25', 5, 0, '', 10000);
