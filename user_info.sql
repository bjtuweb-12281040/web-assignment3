/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : webclass

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2014-04-16 18:04:17
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `user_info`
-- ----------------------------
DROP TABLE IF EXISTS `user_info`;
CREATE TABLE `user_info` (
  `User_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Password` varchar(255) NOT NULL,
  `Email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`User_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_info
-- ----------------------------
INSERT INTO user_info VALUES ('12281004', '1', '1');
INSERT INTO user_info VALUES ('12281040', '12281040', '12345678');
INSERT INTO user_info VALUES ('12281053', '123', '123');
INSERT INTO user_info VALUES ('1234567', '1234567', '12345678');
