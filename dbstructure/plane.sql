-- ----------------------------
--  Table structure for `plane`
-- ----------------------------
DROP TABLE IF EXISTS `plane`;
CREATE TABLE `plane` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text,
  `created` text,
  `updated` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

INSERT INTO `plane` VALUES (1,'Languages', '2014-02-25', '2014-02-25');
INSERT INTO `plane` VALUES (2,'分享', '2014-02-25', '2014-02-25');
INSERT INTO `plane` VALUES (3,'Web开发', '2014-02-25', '2014-02-25');
INSERT INTO `plane` VALUES (4,'Mobile', '2014-02-25', '2014-02-25');
INSERT INTO `plane` VALUES (5,'Snowy', '2014-02-25', '2014-02-25');