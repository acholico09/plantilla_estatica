/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 80200
 Source Host           : localhost:3306
 Source Schema         : pabsweb_estatica

 Target Server Type    : MySQL
 Target Server Version : 80200
 File Encoding         : 65001

 Date: 03/05/2024 10:21:59
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for filiales
-- ----------------------------
DROP TABLE IF EXISTS `filiales`;
CREATE TABLE `filiales`  (
  `id_filial` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `cp` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `direccion` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `telefono` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id_filial`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of filiales
-- ----------------------------
INSERT INTO `filiales` VALUES (1, 'Chihuahua', '31200', 'Sor Juana Inez de la Cruz 1900', '(614) 4103386');
INSERT INTO `filiales` VALUES (2, 'CDMX', '6720', 'Av. Cuauhtémoc 106, Cuauhtémoc, Doctores', '(55) 55787786');
INSERT INTO `filiales` VALUES (3, 'CDMX', '54769', 'Av. Gustavo Baz 51, Sta. Maria de Guadalupe', '(55) 16652542');
INSERT INTO `filiales` VALUES (4, 'Guadalajara', '44790', 'Av. Washington 404, La Aurora', '(33) 3650 3695');
INSERT INTO `filiales` VALUES (5, 'Guadalajara', '44600', 'C. Joaquin Angulo 2565, Ladrón de Guevara', '(33) 3615-4357');
INSERT INTO `filiales` VALUES (6, 'Guadalajara', '44260', 'Calz del Federalismo Nte 1485, Mezquitan', '(33) 3823 2155');
INSERT INTO `filiales` VALUES (7, 'Aguascalientes', '20230', 'Av. Lic. Adolfo López Mateos Pte. 402, Obraje', '(449) 915 5085');
INSERT INTO `filiales` VALUES (8, 'Puebla', '72550', 'C. Plan de Guadalupe 428, San Baltazar Campeche', '2222400307');
INSERT INTO `filiales` VALUES (9, 'Puerto Vallarta', '48350', 'Colombia 1427, 5 de Diciembre', '(322) 223 1157');
INSERT INTO `filiales` VALUES (10, 'Salamanca', '36740', 'JUAN ALDAMA 1008, Centro', '(464) 648 2086');
INSERT INTO `filiales` VALUES (11, 'Manzanillo', '28239', 'Hurtado1254, Blvd. Miguel de la Madrid, Salagua Centro, 28867 Manzanillo, Col.', '(314) 334 7373');
INSERT INTO `filiales` VALUES (12, 'Tecate', '21450', 'Boulevard Defensores de Baja California & Calle 12', '6645957404');
INSERT INTO `filiales` VALUES (13, 'Celaya', '38000', 'Miguel Hidalgo 707, CENTRO, 38000 Celaya, Gto.', '(461) 615 870');
INSERT INTO `filiales` VALUES (14, 'Cd Guzman', '49000', 'Av. Cristóbal Colón 425, Cd Guzmán Centro', '(341) 4131 814');
INSERT INTO `filiales` VALUES (15, 'Colima', '28016', 'Felipe Sevilla del Río 120, Lomas Vista Hermosa', '(312) 307 0415');
INSERT INTO `filiales` VALUES (16, 'Tecomán', '28100', '18 de Marzo 120, Centro, 28100 Tecomán, Col.', '(313) 326 6949');
INSERT INTO `filiales` VALUES (17, 'Rosarito', '22707', 'Av Veracruz 643, Constitución (Ampl. Constitución)', '(661) 612 6185');
INSERT INTO `filiales` VALUES (18, 'Tijuana', '22000', 'Arias Bernal 133, Zona Nte.', '(664) 687 1550');
INSERT INTO `filiales` VALUES (19, 'Morelia', '58000', 'Calle Guadalupe Victoria 364, Centro histórico de Morelia', '4433139666');
INSERT INTO `filiales` VALUES (20, 'Las Varas', '53715', 'Adolfo López Mateos 70, Nueva Galicia, 63715 Las Varas, Nay.', '(327) 272 1200');
INSERT INTO `filiales` VALUES (21, 'Mazatlán', '82180', 'Av Insurgentes 4800, Benito Juárez, 82180 Mazatlán, Sin.', '(669) 983 3976');
INSERT INTO `filiales` VALUES (22, 'Bucerías', '63732', 'Av. Héroes de Nacozari, Centro, 63732 Bucerías, Nay.', '(329) 298 1521');
INSERT INTO `filiales` VALUES (23, 'Mazatlán', '82000', 'Calle Guillermo Nelson Nte. 2411 B, Centro, 82000 Mazatlán, Sin.', '(669) 981 4564');
INSERT INTO `filiales` VALUES (24, 'Toluca', '50130', 'Av. Paseo Tollocan 101, Sta María de las Rosas', '(722) 277-8535');
INSERT INTO `filiales` VALUES (25, 'Stockton', NULL, '445 N American St, Estados Unidos', '12094629272');
INSERT INTO `filiales` VALUES (26, 'San Francisco', NULL, '5187 3rd St #2355, Estados Unidos', '415-683-7323');
INSERT INTO `filiales` VALUES (27, 'Anaheim', NULL, '625 S Harbor Blvd, Estados Unidos', '(714) 442-9986');
INSERT INTO `filiales` VALUES (28, 'Los Angeles', NULL, '3827 Whittier Blvd, Estados Unidos', '13232657016');
INSERT INTO `filiales` VALUES (29, 'Mexicali', '21350', 'Calz Anáhuac 800, Esperanza', '(314) 334 7373');
INSERT INTO `filiales` VALUES (30, 'Ensenada', '22830', 'Avenida Guadalupe y calle 4 S/N, Obrera', '(646) 152 1412');
INSERT INTO `filiales` VALUES (31, 'Hermosillo', '83190', 'Nayarit 265, San Benito, 83190 Hermosillo, Son.', '(662) 267 0701');
INSERT INTO `filiales` VALUES (32, 'Monterrey', '64000', 'Pino Suarez 414, Centro', '818 3407 381');
INSERT INTO `filiales` VALUES (33, 'Mazatlán', '82180', 'Av de las Américas 1703, Venustiano Carranza', '5,267E+11');
INSERT INTO `filiales` VALUES (34, 'Durango', '34000', 'Blvd. Felipe Pescador 831, Zona Centro', '(618) 811 3460');
INSERT INTO `filiales` VALUES (35, 'Saltillo', '25270', 'Nazario Ortiz Garza 1265, Alpes', '(33) 31 00 29 84');
INSERT INTO `filiales` VALUES (36, 'San Luis Potosí', '78310', 'Avenida Universidad 1965-A, San Luis, 78310 San Luis Potosí, S.L.P.', '(444) 100 1970');
INSERT INTO `filiales` VALUES (37, 'Guadalajara', '44600', 'C. José María Morelos 1410, Col Americana, Zona Centro', '(33) 3615 4330');
INSERT INTO `filiales` VALUES (38, 'Querétaro', '76058', '20 de Noviembre No. 324 Col. San Francisquito', '(442) 629 4961');
INSERT INTO `filiales` VALUES (39, 'CDMX', '6470', 'Av. Insurgentes Nte. 105, San Rafael, Cuauhtémoc', '55 25809877');
INSERT INTO `filiales` VALUES (40, 'CDMX', '9640', 'Ermita Iztapalapa 3972, Santa María Aztahuacan, Iztapalapa', '5572825317');
INSERT INTO `filiales` VALUES (41, 'Mérida', '97070', 'Av. Itzáes 474, García Ginerés', '(999) 920');

SET FOREIGN_KEY_CHECKS = 1;
