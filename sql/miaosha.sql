/*
 Navicat Premium Data Transfer

 Source Server         : dev
 Source Server Type    : MySQL
 Source Server Version : 80030
 Source Host           : localhost:3306
 Source Schema         : miaosha

 Target Server Type    : MySQL
 Target Server Version : 80030
 File Encoding         : 65001

 Date: 17/08/2022 22:24:09
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for commodity
-- ----------------------------
DROP TABLE IF EXISTS `commodity`;
CREATE TABLE `commodity`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `code` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '品名',
  `stock` int NOT NULL COMMENT '库存',
  `version` int NOT NULL DEFAULT 0 COMMENT '乐观锁字段',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `udx_code`(`code` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '商品表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of commodity
-- ----------------------------
INSERT INTO `commodity` VALUES (1, '137-97-2598', 'Specimen Days', 100, 0);
INSERT INTO `commodity` VALUES (2, '273-62-6854', 'Fair Stood the Wind for France', 100, 0);
INSERT INTO `commodity` VALUES (3, '608-62-7783', 'The Painted Veil', 100, 0);
INSERT INTO `commodity` VALUES (4, '707-87-1369', 'The Stars\' Tennis Balls', 100, 0);
INSERT INTO `commodity` VALUES (5, '387-75-0512', 'Tiger! Tiger!', 100, 0);
INSERT INTO `commodity` VALUES (6, '310-34-2301', 'The Heart Is a Lonely Hunter', 100, 0);
INSERT INTO `commodity` VALUES (7, '582-65-5640', 'Everything is Illuminated', 100, 0);
INSERT INTO `commodity` VALUES (8, '450-62-3861', 'The Last Temptation', 100, 0);
INSERT INTO `commodity` VALUES (9, '378-41-7449', 'Nine Coaches Waiting', 100, 0);
INSERT INTO `commodity` VALUES (10, '155-22-4189', 'Little Hands Clapping', 100, 0);
INSERT INTO `commodity` VALUES (11, '264-61-3373', 'The Needle\'s Eye', 100, 0);
INSERT INTO `commodity` VALUES (12, '680-81-1374', 'Beyond the Mexique Bay', 100, 0);
INSERT INTO `commodity` VALUES (13, '234-42-1900', 'The Yellow Meads of Asphodel', 100, 0);
INSERT INTO `commodity` VALUES (14, '665-91-1223', 'Rosemary Sutcliff', 100, 0);
INSERT INTO `commodity` VALUES (15, '217-82-5876', 'In a Dry Season', 100, 0);
INSERT INTO `commodity` VALUES (16, '673-93-3392', 'The Grapes of Wrath', 100, 0);
INSERT INTO `commodity` VALUES (17, '100-05-1030', 'Fear and Trembling', 100, 0);
INSERT INTO `commodity` VALUES (18, '375-60-3715', 'Such, Such Were the Joys', 100, 0);
INSERT INTO `commodity` VALUES (19, '649-62-4394', 'A Scanner Darkly', 100, 0);
INSERT INTO `commodity` VALUES (20, '178-82-1164', 'Lilies of the Field', 100, 0);
INSERT INTO `commodity` VALUES (21, '514-24-0100', 'The Wealth of Nations', 100, 0);
INSERT INTO `commodity` VALUES (22, '101-94-0526', 'Unweaving the Rainbow', 100, 0);
INSERT INTO `commodity` VALUES (23, '774-61-2844', 'I Know Why the Caged Bird Sings', 100, 0);
INSERT INTO `commodity` VALUES (24, '258-50-0679', 'By Grand Central Station I Sat Down and Wept', 100, 0);
INSERT INTO `commodity` VALUES (25, '117-22-8109', 'Quo Vadis', 100, 0);
INSERT INTO `commodity` VALUES (26, '707-88-7736', 'Recalled to Life', 100, 0);
INSERT INTO `commodity` VALUES (27, '877-30-0689', 'The Parliament of Man', 100, 0);
INSERT INTO `commodity` VALUES (28, '755-44-6138', 'Dulce et Decorum Est', 100, 0);
INSERT INTO `commodity` VALUES (29, '098-49-2799', 'A Glass of Blessings', 100, 0);
INSERT INTO `commodity` VALUES (30, '636-68-7788', 'Nine Coaches Waiting', 100, 0);
INSERT INTO `commodity` VALUES (31, '571-53-3617', 'Vile Bodies', 100, 0);
INSERT INTO `commodity` VALUES (32, '454-20-7644', 'Look Homeward, Angel', 100, 0);
INSERT INTO `commodity` VALUES (33, '182-44-0241', 'Stranger in a Strange Land', 100, 0);
INSERT INTO `commodity` VALUES (34, '491-17-1422', 'Little Hands Clapping', 100, 0);
INSERT INTO `commodity` VALUES (35, '290-07-2450', 'His Dark Materials', 100, 0);
INSERT INTO `commodity` VALUES (36, '718-50-6097', 'The Needle\'s Eye', 100, 0);
INSERT INTO `commodity` VALUES (37, '163-14-7672', 'Precious Bane', 100, 0);
INSERT INTO `commodity` VALUES (38, '317-92-6931', 'This Lime Tree Bower', 100, 0);
INSERT INTO `commodity` VALUES (39, '247-72-8367', 'Recalled to Life', 100, 0);
INSERT INTO `commodity` VALUES (40, '040-72-3914', 'Mother Night', 100, 0);
INSERT INTO `commodity` VALUES (41, '358-56-1305', 'Edna O\'Brien', 100, 0);
INSERT INTO `commodity` VALUES (42, '703-15-6860', 'To Sail Beyond the Sunset', 100, 0);
INSERT INTO `commodity` VALUES (43, '002-93-8765', 'The Stars\' Tennis Balls', 100, 0);
INSERT INTO `commodity` VALUES (44, '431-34-1806', 'Moab Is My Washpot', 100, 0);
INSERT INTO `commodity` VALUES (45, '255-20-3243', 'As I Lay Dying', 100, 0);
INSERT INTO `commodity` VALUES (46, '567-62-6533', 'His Dark Materials', 100, 0);
INSERT INTO `commodity` VALUES (47, '648-55-1569', 'No Highway', 100, 0);
INSERT INTO `commodity` VALUES (48, '183-03-8885', 'The Line of Beauty', 100, 0);
INSERT INTO `commodity` VALUES (49, '038-24-2821', 'It\'s a Battlefield', 100, 0);
INSERT INTO `commodity` VALUES (50, '528-29-7020', 'Consider the Lilies', 100, 0);
INSERT INTO `commodity` VALUES (51, '791-60-1390', 'The Line of Beauty', 100, 0);
INSERT INTO `commodity` VALUES (52, '691-16-3860', 'The Widening Gyre', 100, 0);
INSERT INTO `commodity` VALUES (53, '607-87-8535', 'Brandy of the Damned', 100, 0);
INSERT INTO `commodity` VALUES (54, '141-56-0789', 'For a Breath I Tarry', 100, 0);
INSERT INTO `commodity` VALUES (55, '588-36-0397', 'To a God Unknown', 100, 0);
INSERT INTO `commodity` VALUES (56, '716-29-9555', 'No Highway', 100, 0);
INSERT INTO `commodity` VALUES (57, '243-23-3040', 'Behold the Man', 100, 0);
INSERT INTO `commodity` VALUES (58, '753-09-1854', 'This Side of Paradise', 100, 0);
INSERT INTO `commodity` VALUES (59, '712-19-4722', 'No Country for Old Men', 100, 0);
INSERT INTO `commodity` VALUES (60, '737-95-4936', 'Death Be Not Proud', 100, 0);
INSERT INTO `commodity` VALUES (61, '589-43-0577', 'When the Green Woods Laugh', 100, 0);
INSERT INTO `commodity` VALUES (62, '759-61-7055', 'An Evil Cradling', 100, 0);
INSERT INTO `commodity` VALUES (63, '510-92-8592', 'I Know Why the Caged Bird Sings', 100, 0);
INSERT INTO `commodity` VALUES (64, '315-58-2639', 'Moab Is My Washpot', 100, 0);
INSERT INTO `commodity` VALUES (65, '626-09-4431', 'Brandy of the Damned', 100, 0);
INSERT INTO `commodity` VALUES (66, '700-99-2001', 'Quo Vadis', 100, 0);
INSERT INTO `commodity` VALUES (67, '109-41-3546', 'Ah, Wilderness!', 100, 0);
INSERT INTO `commodity` VALUES (68, '258-66-4079', 'To Sail Beyond the Sunset', 100, 0);
INSERT INTO `commodity` VALUES (69, '191-01-2233', 'The Torment of Others', 100, 0);
INSERT INTO `commodity` VALUES (70, '884-82-1785', 'The Sun Also Rises', 100, 0);
INSERT INTO `commodity` VALUES (71, '514-54-5207', 'A Glass of Blessings', 100, 0);
INSERT INTO `commodity` VALUES (72, '645-85-9249', 'Carrion Comfort', 100, 0);
INSERT INTO `commodity` VALUES (73, '077-02-9159', 'The Proper Study', 100, 0);
INSERT INTO `commodity` VALUES (74, '340-82-1481', 'A Catskill Eagle', 100, 0);
INSERT INTO `commodity` VALUES (75, '798-27-7352', 'To Sail Beyond the Sunset', 100, 0);
INSERT INTO `commodity` VALUES (76, '344-42-2951', 'The Millstone', 100, 0);
INSERT INTO `commodity` VALUES (77, '531-20-8229', 'Behold the Man', 100, 0);
INSERT INTO `commodity` VALUES (78, '069-47-2997', 'Time of our Darkness', 100, 0);
INSERT INTO `commodity` VALUES (79, '164-02-5875', 'This Side of Paradise', 100, 0);
INSERT INTO `commodity` VALUES (80, '729-76-8018', 'Ego Dominus Tuus', 100, 0);
INSERT INTO `commodity` VALUES (81, '784-38-7056', 'Wildfire at Midnight', 100, 0);
INSERT INTO `commodity` VALUES (82, '123-88-9098', 'A Swiftly Tilting Planet', 100, 0);
INSERT INTO `commodity` VALUES (83, '279-54-7478', 'The Golden Bowl', 100, 0);
INSERT INTO `commodity` VALUES (84, '045-79-5397', 'The Daffodil Sky', 100, 0);
INSERT INTO `commodity` VALUES (85, '853-04-7754', 'An Instant In The Wind', 100, 0);
INSERT INTO `commodity` VALUES (86, '651-75-1640', 'Down to a Sunless Sea', 100, 0);
INSERT INTO `commodity` VALUES (87, '056-82-0998', 'Quo Vadis', 100, 0);
INSERT INTO `commodity` VALUES (88, '260-39-2559', 'The Doors of Perception', 100, 0);
INSERT INTO `commodity` VALUES (89, '453-63-4481', 'Postern of Fate', 100, 0);
INSERT INTO `commodity` VALUES (90, '643-86-5574', 'The Little Foxes', 100, 0);
INSERT INTO `commodity` VALUES (91, '005-39-3712', 'East of Eden', 100, 0);
INSERT INTO `commodity` VALUES (92, '569-52-2541', 'Endless Night', 100, 0);
INSERT INTO `commodity` VALUES (93, '794-69-3690', 'Carrion Comfort', 100, 0);
INSERT INTO `commodity` VALUES (94, '296-05-1801', 'Down to a Sunless Sea', 100, 0);
INSERT INTO `commodity` VALUES (95, '887-69-6215', 'In a Glass Darkly', 100, 0);
INSERT INTO `commodity` VALUES (96, '368-39-9984', 'In Dubious Battle', 100, 0);
INSERT INTO `commodity` VALUES (97, '448-41-9190', 'Clouds of Witness', 100, 0);
INSERT INTO `commodity` VALUES (98, '631-32-9238', 'Now Sleeps the Crimson Petal', 100, 0);
INSERT INTO `commodity` VALUES (99, '340-01-0764', 'A Catskill Eagle', 100, 0);
INSERT INTO `commodity` VALUES (100, '555-17-6449', 'Gone with the Wind', 100, 0);
INSERT INTO `commodity` VALUES (101, '052-92-7525', 'Recalled to Life', 100, 0);
INSERT INTO `commodity` VALUES (102, '323-46-3654', 'In Death Ground', 100, 0);
INSERT INTO `commodity` VALUES (103, '566-39-2910', 'The Green Bay Tree', 100, 0);
INSERT INTO `commodity` VALUES (104, '852-39-3254', 'The Moon by Night', 100, 0);
INSERT INTO `commodity` VALUES (105, '401-97-9310', 'A Glass of Blessings', 100, 0);
INSERT INTO `commodity` VALUES (106, '251-74-3037', 'Mr Standfast', 100, 0);
INSERT INTO `commodity` VALUES (107, '342-17-5599', 'The House of Mirth', 100, 0);
INSERT INTO `commodity` VALUES (108, '847-58-5159', 'Specimen Days', 100, 0);
INSERT INTO `commodity` VALUES (109, '837-62-5998', 'I Sing the Body Electric', 100, 0);
INSERT INTO `commodity` VALUES (110, '727-66-0540', 'To Your Scattered Bodies Go', 100, 0);
INSERT INTO `commodity` VALUES (111, '084-62-8732', 'Consider the Lilies', 100, 0);
INSERT INTO `commodity` VALUES (112, '840-89-7310', 'The Far-Distant Oxus', 100, 0);
INSERT INTO `commodity` VALUES (113, '035-71-6829', 'The Other Side of Silence', 100, 0);
INSERT INTO `commodity` VALUES (114, '491-26-2722', 'Let Us Now Praise Famous Men', 100, 0);
INSERT INTO `commodity` VALUES (115, '091-62-4878', 'The Little Foxes', 100, 0);
INSERT INTO `commodity` VALUES (116, '607-51-1602', 'Where Angels Fear to Tread', 100, 0);
INSERT INTO `commodity` VALUES (117, '744-15-2346', 'The Wings of the Dove', 100, 0);
INSERT INTO `commodity` VALUES (118, '590-92-2152', 'That Hideous Strength', 100, 0);
INSERT INTO `commodity` VALUES (119, '390-91-2663', 'Sleep the Brave', 100, 0);
INSERT INTO `commodity` VALUES (120, '604-42-9740', 'No Highway', 100, 0);
INSERT INTO `commodity` VALUES (121, '852-79-3565', 'Arms and the Man', 100, 0);
INSERT INTO `commodity` VALUES (122, '397-21-9433', 'Look Homeward, Angel', 100, 0);
INSERT INTO `commodity` VALUES (123, '663-52-7594', 'A Handful of Dust', 100, 0);
INSERT INTO `commodity` VALUES (124, '535-04-7591', 'The Millstone', 100, 0);
INSERT INTO `commodity` VALUES (125, '400-71-3878', 'The Last Enemy', 100, 0);
INSERT INTO `commodity` VALUES (126, '396-04-0472', 'No Longer at Ease', 100, 0);
INSERT INTO `commodity` VALUES (127, '307-04-4086', 'Jesting Pilate', 100, 0);
INSERT INTO `commodity` VALUES (128, '881-91-7053', 'Waiting for the Barbarians', 100, 0);
INSERT INTO `commodity` VALUES (129, '271-32-5689', 'I Will Fear No Evil', 100, 0);
INSERT INTO `commodity` VALUES (130, '044-37-4197', 'Those Barren Leaves, Thrones, Dominations', 100, 0);
INSERT INTO `commodity` VALUES (131, '518-64-9914', 'A Catskill Eagle', 100, 0);
INSERT INTO `commodity` VALUES (132, '126-83-0447', 'I Will Fear No Evil', 100, 0);
INSERT INTO `commodity` VALUES (133, '227-12-6748', 'Precious Bane', 100, 0);
INSERT INTO `commodity` VALUES (134, '613-38-0432', 'Carrion Comfort', 100, 0);
INSERT INTO `commodity` VALUES (135, '063-19-5597', 'Where Angels Fear to Tread', 100, 0);
INSERT INTO `commodity` VALUES (136, '210-28-3215', 'The Parliament of Man', 100, 0);
INSERT INTO `commodity` VALUES (137, '113-24-9571', 'A Time of Gifts', 100, 0);
INSERT INTO `commodity` VALUES (138, '355-38-3596', 'Let Us Now Praise Famous Men', 100, 0);
INSERT INTO `commodity` VALUES (139, '775-19-8150', 'The Line of Beauty', 100, 0);
INSERT INTO `commodity` VALUES (140, '365-53-8291', 'The Mirror Crack\'d from Side to Side', 100, 0);
INSERT INTO `commodity` VALUES (141, '600-56-0628', 'Little Hands Clapping', 100, 0);
INSERT INTO `commodity` VALUES (142, '826-64-7882', 'No Highway', 100, 0);
INSERT INTO `commodity` VALUES (143, '768-13-5176', 'Recalled to Life', 100, 0);
INSERT INTO `commodity` VALUES (144, '505-25-6573', 'The Last Temptation', 100, 0);
INSERT INTO `commodity` VALUES (145, '398-13-3333', 'Edna O\'Brien', 100, 0);
INSERT INTO `commodity` VALUES (146, '636-78-2914', 'A Confederacy of Dunces', 100, 0);
INSERT INTO `commodity` VALUES (147, '259-54-5898', 'Postern of Fate', 100, 0);
INSERT INTO `commodity` VALUES (148, '507-14-8280', 'Blue Remembered Earth', 100, 0);
INSERT INTO `commodity` VALUES (149, '566-70-0030', 'The Man Within', 100, 0);
INSERT INTO `commodity` VALUES (150, '231-42-1833', 'The Golden Apples of the Sun', 100, 0);
INSERT INTO `commodity` VALUES (151, '135-66-2685', 'Absalom, Absalom!', 100, 0);
INSERT INTO `commodity` VALUES (152, '068-52-3715', 'The Mirror Crack\'d from Side to Side', 100, 0);
INSERT INTO `commodity` VALUES (153, '572-39-2097', 'Specimen Days', 100, 0);
INSERT INTO `commodity` VALUES (154, '620-67-3753', 'No Country for Old Men', 100, 0);
INSERT INTO `commodity` VALUES (155, '343-75-0291', 'An Instant In The Wind', 100, 0);
INSERT INTO `commodity` VALUES (156, '851-22-1279', 'The Wings of the Dove', 100, 0);
INSERT INTO `commodity` VALUES (157, '172-03-6871', 'To Sail Beyond the Sunset', 100, 0);
INSERT INTO `commodity` VALUES (158, '116-87-4955', 'Alone on a Wide, Wide Sea', 100, 0);
INSERT INTO `commodity` VALUES (159, '055-51-2478', 'I Sing the Body Electric', 100, 0);
INSERT INTO `commodity` VALUES (160, '636-14-0085', 'Gone with the Wind', 100, 0);
INSERT INTO `commodity` VALUES (161, '631-14-4815', 'Look to Windward', 100, 0);
INSERT INTO `commodity` VALUES (162, '713-68-3476', 'A Glass of Blessings', 100, 0);
INSERT INTO `commodity` VALUES (163, '420-96-8480', 'Taming a Sea Horse', 100, 0);
INSERT INTO `commodity` VALUES (164, '602-13-6017', 'No Highway', 100, 0);
INSERT INTO `commodity` VALUES (165, '421-29-6633', 'Recalled to Life', 100, 0);
INSERT INTO `commodity` VALUES (166, '272-27-3629', 'Down to a Sunless Sea', 100, 0);
INSERT INTO `commodity` VALUES (167, '402-29-4554', 'In a Glass Darkly', 100, 0);
INSERT INTO `commodity` VALUES (168, '023-93-2555', 'Vile Bodies', 100, 0);
INSERT INTO `commodity` VALUES (169, '171-15-8359', 'Of Mice and Men', 100, 0);
INSERT INTO `commodity` VALUES (170, '177-22-9075', 'It\'s a Battlefield', 100, 0);
INSERT INTO `commodity` VALUES (171, '306-46-8776', 'Wildfire at Midnight', 100, 0);
INSERT INTO `commodity` VALUES (172, '057-99-9452', 'The Soldier\'s Art', 100, 0);
INSERT INTO `commodity` VALUES (173, '535-37-1650', 'A Scanner Darkly', 100, 0);
INSERT INTO `commodity` VALUES (174, '388-33-0863', 'Down to a Sunless Sea', 100, 0);
INSERT INTO `commodity` VALUES (175, '763-01-6902', 'The Daffodil Sky', 100, 0);
INSERT INTO `commodity` VALUES (176, '221-04-5413', 'Beyond the Mexique Bay', 100, 0);
INSERT INTO `commodity` VALUES (177, '288-79-7578', 'Pale Kings and Princes', 100, 0);
INSERT INTO `commodity` VALUES (178, '813-89-7096', 'Unweaving the Rainbow', 100, 0);
INSERT INTO `commodity` VALUES (179, '722-98-0725', 'Have His Carcase', 100, 0);
INSERT INTO `commodity` VALUES (180, '162-11-4186', 'Françoise Sagan', 100, 0);
INSERT INTO `commodity` VALUES (181, '660-34-5516', 'Ring of Bright Water', 100, 0);
INSERT INTO `commodity` VALUES (182, '800-32-9607', 'Precious Bane', 100, 0);
INSERT INTO `commodity` VALUES (183, '227-58-4146', 'Precious Bane', 100, 0);
INSERT INTO `commodity` VALUES (184, '773-01-2319', 'The Widening Gyre', 100, 0);
INSERT INTO `commodity` VALUES (185, '597-97-4943', 'The Parliament of Man', 100, 0);
INSERT INTO `commodity` VALUES (186, '877-03-5485', 'Have His Carcase', 100, 0);
INSERT INTO `commodity` VALUES (187, '157-64-4369', 'Wildfire at Midnight', 100, 0);
INSERT INTO `commodity` VALUES (188, '276-52-2979', 'The Way of All Flesh', 100, 0);
INSERT INTO `commodity` VALUES (189, '433-45-6103', 'Nine Coaches Waiting', 100, 0);
INSERT INTO `commodity` VALUES (190, '710-62-3566', 'The Far-Distant Oxus', 100, 0);
INSERT INTO `commodity` VALUES (191, '731-70-7946', 'No Country for Old Men', 100, 0);
INSERT INTO `commodity` VALUES (192, '398-06-3119', 'Ah, Wilderness!', 100, 0);
INSERT INTO `commodity` VALUES (193, '623-31-4148', 'Of Mice and Men', 100, 0);
INSERT INTO `commodity` VALUES (194, '333-30-5246', 'Behold the Man', 100, 0);
INSERT INTO `commodity` VALUES (195, '424-14-6307', 'Carrion Comfort', 100, 0);
INSERT INTO `commodity` VALUES (196, '454-56-7228', 'Tirra Lirra by the River', 100, 0);
INSERT INTO `commodity` VALUES (197, '419-55-6482', 'No Country for Old Men', 100, 0);
INSERT INTO `commodity` VALUES (198, '509-08-6674', 'The Glory and the Dream', 100, 0);
INSERT INTO `commodity` VALUES (199, '321-79-2321', 'The Soldier\'s Art', 100, 0);
INSERT INTO `commodity` VALUES (200, '459-46-0521', 'No Highway', 100, 0);

-- ----------------------------
-- Table structure for order
-- ----------------------------
DROP TABLE IF EXISTS `order`;
CREATE TABLE `order`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `code` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `order_no` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单号',
  `amount` decimal(26, 4) NOT NULL COMMENT '金额',
  `num` int NOT NULL COMMENT '数量',
  `commodity_code` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '关联的商品',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `udx_code`(`code` ASC) USING BTREE,
  UNIQUE INDEX `udx_orderNo`(`order_no` ASC) USING BTREE COMMENT '订单号唯一索引'
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '订单表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of order
-- ----------------------------

SET FOREIGN_KEY_CHECKS = 1;
