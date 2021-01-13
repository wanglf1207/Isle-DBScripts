/*
 Navicat Premium Data Transfer

 Source Server         : mysql-130
 Source Server Type    : MySQL
 Source Server Version : 50724
 Source Host           : 192.168.11.130:3306
 Source Schema         : komodo

 Target Server Type    : MySQL
 Target Server Version : 50724
 File Encoding         : 65001

 Date: 13/01/2021 13:45:20
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for isle_sys_user
-- ----------------------------
DROP TABLE IF EXISTS `isle_sys_user`;
CREATE TABLE `isle_sys_user` (
  `user_id` bigint(20) NOT NULL,
  `org_id` bigint(20) DEFAULT NULL,
  `account_no` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `user_name` varchar(200) DEFAULT NULL,
  `created_time` datetime DEFAULT NULL,
  `last_login_time` datetime DEFAULT NULL,
  `login_count` bigint(20) DEFAULT NULL,
  `login_times` decimal(19,2) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of isle_sys_user
-- ----------------------------
BEGIN;
INSERT INTO `isle_sys_user` VALUES (123, NULL, 'wanglf1207', '123456', '王皓', NULL, NULL, NULL, NULL, '王皓');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
