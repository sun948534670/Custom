/*
 Navicat Premium Data Transfer

 Source Server         : 本地
 Source Server Type    : MySQL
 Source Server Version : 100137
 Source Host           : localhost:3306
 Source Schema         : custom

 Target Server Type    : MySQL
 Target Server Version : 100137
 File Encoding         : 65001

 Date: 09/09/2020 22:32:07
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for order_list
-- ----------------------------
DROP TABLE IF EXISTS `order_list`;
CREATE TABLE `order_list`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `status` tinyint(1) NULL DEFAULT NULL,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `tel` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `p_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `create_time` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 15 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of order_list
-- ----------------------------
INSERT INTO `order_list` VALUES (1, 'kusfgasiu', 1, '123810', '12p3i113', '1231231', 1);
INSERT INTO `order_list` VALUES (2, 'kusfgasiu', 2, '123810', '12p3i113', '1231231', 12);
INSERT INTO `order_list` VALUES (3, 'kusfgasiu', 3, '123810', '12p3i113', '1231231', 11);
INSERT INTO `order_list` VALUES (4, 'kusfgasiu', 4, '123810', '12p3i113', '1231231', 10);
INSERT INTO `order_list` VALUES (5, 'kusfgasiu', 5, '123810', '12p3i113', '1231231', 9);
INSERT INTO `order_list` VALUES (6, 'kusfgasiu', 6, '123810', '12p3i113', '1231231', 8);
INSERT INTO `order_list` VALUES (7, 'kusfgasiu', 7, '123810', '12p3i113', '1231231', 7);
INSERT INTO `order_list` VALUES (8, 'kusfgasiu', 8, '123810', '12p3i113', '1231231', 6);
INSERT INTO `order_list` VALUES (9, 'kusfgasiu', 9, '123810', '12p3i113', '1231231', 5);
INSERT INTO `order_list` VALUES (10, 'kusfgasiu', 0, '123810', '12p3i113', '1231231', 4);
INSERT INTO `order_list` VALUES (11, 'kusfgasiu', 1, '123810', '12p3i113', '1231231', 3);
INSERT INTO `order_list` VALUES (12, 'kusfgasiu', 2, '123810', '12p3i113', '1231231', 2);
INSERT INTO `order_list` VALUES (13, 'kusfgasiu', 3, '123810', '12p3i113', '1231231', 1);
INSERT INTO `order_list` VALUES (14, '孙承志', 5, '13', '321', '3131', 3123);

SET FOREIGN_KEY_CHECKS = 1;
