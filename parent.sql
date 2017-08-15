/*
Navicat MySQL Data Transfer

Source Server         : fmp
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : jd

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2016-12-07 17:45:52
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `parent`
-- ----------------------------
DROP TABLE IF EXISTS `parent`;
CREATE TABLE `parent` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) DEFAULT NULL,
  `title` varchar(250) DEFAULT NULL,
  `pid` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of parent
-- ----------------------------
INSERT INTO `parent` VALUES ('1', '1111', 'general manager', '0');
INSERT INTO `parent` VALUES ('2', 'Bo Miao', 'department manager', '1');
INSERT INTO `parent` VALUES ('3', 'Su Miao', 'department manager', '1');
INSERT INTO `parent` VALUES ('4', 'Yu Jie', 'department manager', '1');
INSERT INTO `parent` VALUES ('5', 'Yu Li', 'department manager', '1');
INSERT INTO `parent` VALUES ('6', 'Hong Miao', 'manager', '1');
INSERT INTO `parent` VALUES ('7', 'Yu Wei', 'manager', '1');
INSERT INTO `parent` VALUES ('8', 'Chun Miao', 'manager', '1');
INSERT INTO `parent` VALUES ('9', 'Yu Tie', 'manager', '1');
INSERT INTO `parent` VALUES ('10', 'Tie Hua', 'senior engineer', '2');
INSERT INTO `parent` VALUES ('11', 'Hei Hei', 'senior engineer', '2');
