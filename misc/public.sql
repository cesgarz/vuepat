/*
 Navicat Premium Data Transfer

 Source Server         : local
 Source Server Type    : PostgreSQL
 Source Server Version : 100001
 Source Host           : localhost:5432
 Source Catalog        : vuepat
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 100001
 File Encoding         : 65001

 Date: 23/08/2018 06:01:43
*/


-- ----------------------------
-- Sequence structure for id_estado_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."id_estado_seq";
CREATE SEQUENCE "public"."id_estado_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for id_municipio_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."id_municipio_seq";
CREATE SEQUENCE "public"."id_municipio_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for id_pais_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."id_pais_seq";
CREATE SEQUENCE "public"."id_pais_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for id_parroquia_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."id_parroquia_seq";
CREATE SEQUENCE "public"."id_parroquia_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for migrations_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."migrations_id_seq";
CREATE SEQUENCE "public"."migrations_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for users_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."users_id_seq";
CREATE SEQUENCE "public"."users_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Table structure for estado
-- ----------------------------
DROP TABLE IF EXISTS "public"."estado";
CREATE TABLE "public"."estado" (
  "id_estado" int8 NOT NULL DEFAULT nextval('id_estado_seq'::regclass),
  "nb_estado" varchar(100) COLLATE "pg_catalog"."default" NOT NULL,
  "id_pais" int4 NOT NULL
)
;

-- ----------------------------
-- Records of estado
-- ----------------------------
INSERT INTO "public"."estado" VALUES (1, 'DTTO. CAPITAL', 1);
INSERT INTO "public"."estado" VALUES (2, 'ANZOATEGUI', 1);
INSERT INTO "public"."estado" VALUES (3, 'APURE', 1);
INSERT INTO "public"."estado" VALUES (4, 'ARAGUA', 1);
INSERT INTO "public"."estado" VALUES (5, 'BARINAS', 1);
INSERT INTO "public"."estado" VALUES (6, 'BOLIVAR', 1);
INSERT INTO "public"."estado" VALUES (7, 'CARABOBO', 1);
INSERT INTO "public"."estado" VALUES (8, 'COJEDES', 1);
INSERT INTO "public"."estado" VALUES (9, 'FALCON', 1);
INSERT INTO "public"."estado" VALUES (10, 'GUARICO', 1);
INSERT INTO "public"."estado" VALUES (11, 'LARA', 1);
INSERT INTO "public"."estado" VALUES (12, 'MERIDA', 1);
INSERT INTO "public"."estado" VALUES (13, 'MIRANDA', 1);
INSERT INTO "public"."estado" VALUES (14, 'MONAGAS', 1);
INSERT INTO "public"."estado" VALUES (15, 'NUEVA ESPARTA', 1);
INSERT INTO "public"."estado" VALUES (16, 'PORTUGUESA', 1);
INSERT INTO "public"."estado" VALUES (17, 'SUCRE', 1);
INSERT INTO "public"."estado" VALUES (18, 'TACHIRA', 1);
INSERT INTO "public"."estado" VALUES (19, 'TRUJILLO', 1);
INSERT INTO "public"."estado" VALUES (20, 'YARACUY', 1);
INSERT INTO "public"."estado" VALUES (21, 'ZULIA', 1);
INSERT INTO "public"."estado" VALUES (22, 'AMAZONAS', 1);
INSERT INTO "public"."estado" VALUES (23, 'DELTA AMACURO', 1);
INSERT INTO "public"."estado" VALUES (24, 'VARGAS', 1);

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS "public"."migrations";
CREATE TABLE "public"."migrations" (
  "id" int4 NOT NULL DEFAULT nextval('migrations_id_seq'::regclass),
  "migration" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "batch" int4 NOT NULL
)
;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO "public"."migrations" VALUES (1, '2014_10_12_000000_create_users_table', 1);
INSERT INTO "public"."migrations" VALUES (2, '2014_10_12_100000_create_password_resets_table', 1);

-- ----------------------------
-- Table structure for municipio
-- ----------------------------
DROP TABLE IF EXISTS "public"."municipio";
CREATE TABLE "public"."municipio" (
  "id_municipio" int8 NOT NULL DEFAULT nextval('id_municipio_seq'::regclass),
  "nb_municipio" varchar(100) COLLATE "pg_catalog"."default" NOT NULL,
  "id_estado" int8 NOT NULL
)
;

-- ----------------------------
-- Records of municipio
-- ----------------------------
INSERT INTO "public"."municipio" VALUES (1, 'LIBERTADOR', 1);
INSERT INTO "public"."municipio" VALUES (2, 'ANACO', 2);
INSERT INTO "public"."municipio" VALUES (3, 'ARAGUA', 2);
INSERT INTO "public"."municipio" VALUES (4, 'BOLIVAR', 2);
INSERT INTO "public"."municipio" VALUES (5, 'BRUZUAL', 2);
INSERT INTO "public"."municipio" VALUES (6, 'CAJIGAL', 2);
INSERT INTO "public"."municipio" VALUES (7, 'FREITES', 2);
INSERT INTO "public"."municipio" VALUES (8, 'INDEPENDENCIA', 2);
INSERT INTO "public"."municipio" VALUES (9, 'LIBERTAD', 2);
INSERT INTO "public"."municipio" VALUES (10, 'MIRANDA', 2);
INSERT INTO "public"."municipio" VALUES (11, 'MONAGAS', 2);
INSERT INTO "public"."municipio" VALUES (12, 'PEÑALVER', 2);
INSERT INTO "public"."municipio" VALUES (13, 'SIMON RODRIGUEZ', 2);
INSERT INTO "public"."municipio" VALUES (14, 'SOTILLO', 2);
INSERT INTO "public"."municipio" VALUES (15, 'GUANIPA', 2);
INSERT INTO "public"."municipio" VALUES (16, 'GUANTA', 2);
INSERT INTO "public"."municipio" VALUES (17, 'PIRITU', 2);
INSERT INTO "public"."municipio" VALUES (18, 'M.L/DIEGO BAUTISTA U', 2);
INSERT INTO "public"."municipio" VALUES (19, 'CARVAJAL', 2);
INSERT INTO "public"."municipio" VALUES (20, 'SANTA ANA', 2);
INSERT INTO "public"."municipio" VALUES (21, 'MC GREGOR', 2);
INSERT INTO "public"."municipio" VALUES (22, 'S JUAN CAPISTRANO', 2);
INSERT INTO "public"."municipio" VALUES (23, 'ACHAGUAS', 3);
INSERT INTO "public"."municipio" VALUES (24, 'MUÑOZ', 3);
INSERT INTO "public"."municipio" VALUES (25, 'PAEZ', 3);
INSERT INTO "public"."municipio" VALUES (26, 'PEDRO CAMEJO', 3);
INSERT INTO "public"."municipio" VALUES (27, 'ROMULO GALLEGOS', 3);
INSERT INTO "public"."municipio" VALUES (28, 'SAN FERNANDO', 3);
INSERT INTO "public"."municipio" VALUES (29, 'BIRUACA', 3);
INSERT INTO "public"."municipio" VALUES (30, 'GIRARDOT', 4);
INSERT INTO "public"."municipio" VALUES (31, 'SANTIAGO MARIÑO', 4);
INSERT INTO "public"."municipio" VALUES (32, 'JOSE FELIX RIVAS', 4);
INSERT INTO "public"."municipio" VALUES (33, 'SAN CASIMIRO', 4);
INSERT INTO "public"."municipio" VALUES (34, 'SAN SEBASTIAN', 4);
INSERT INTO "public"."municipio" VALUES (35, 'SUCRE', 4);
INSERT INTO "public"."municipio" VALUES (36, 'URDANETA', 4);
INSERT INTO "public"."municipio" VALUES (37, 'ZAMORA', 4);
INSERT INTO "public"."municipio" VALUES (38, 'LIBERTADOR', 4);
INSERT INTO "public"."municipio" VALUES (39, 'JOSE ANGEL LAMAS', 4);
INSERT INTO "public"."municipio" VALUES (40, 'BOLIVAR', 4);
INSERT INTO "public"."municipio" VALUES (41, 'SANTOS MICHELENA', 4);
INSERT INTO "public"."municipio" VALUES (42, 'MARIO B IRAGORRY', 4);
INSERT INTO "public"."municipio" VALUES (43, 'TOVAR', 4);
INSERT INTO "public"."municipio" VALUES (44, 'CAMATAGUA', 4);
INSERT INTO "public"."municipio" VALUES (45, 'JOSE R REVENGA', 4);
INSERT INTO "public"."municipio" VALUES (46, 'FRANCISCO LINARES A.', 4);
INSERT INTO "public"."municipio" VALUES (47, 'M.OCUMARE D LA COSTA', 4);
INSERT INTO "public"."municipio" VALUES (48, 'ARISMENDI', 5);
INSERT INTO "public"."municipio" VALUES (49, 'BARINAS', 5);
INSERT INTO "public"."municipio" VALUES (50, 'BOLIVAR', 5);
INSERT INTO "public"."municipio" VALUES (51, 'EZEQUIEL ZAMORA', 5);
INSERT INTO "public"."municipio" VALUES (52, 'OBISPOS', 5);
INSERT INTO "public"."municipio" VALUES (53, 'PEDRAZA', 5);
INSERT INTO "public"."municipio" VALUES (54, 'ROJAS', 5);
INSERT INTO "public"."municipio" VALUES (55, 'SOSA', 5);
INSERT INTO "public"."municipio" VALUES (56, 'ALBERTO ARVELO T', 5);
INSERT INTO "public"."municipio" VALUES (57, 'A JOSE DE SUCRE', 5);
INSERT INTO "public"."municipio" VALUES (58, 'CRUZ PAREDES', 5);
INSERT INTO "public"."municipio" VALUES (59, 'ANDRES E. BLANCO', 5);
INSERT INTO "public"."municipio" VALUES (60, 'CARONI', 6);
INSERT INTO "public"."municipio" VALUES (61, 'CEDEÑO', 6);
INSERT INTO "public"."municipio" VALUES (62, 'HERES', 6);
INSERT INTO "public"."municipio" VALUES (63, 'PIAR', 6);
INSERT INTO "public"."municipio" VALUES (64, 'ROSCIO', 6);
INSERT INTO "public"."municipio" VALUES (65, 'SUCRE', 6);
INSERT INTO "public"."municipio" VALUES (66, 'SIFONTES', 6);
INSERT INTO "public"."municipio" VALUES (67, 'RAUL LEONI', 6);
INSERT INTO "public"."municipio" VALUES (68, 'GRAN SABANA', 6);
INSERT INTO "public"."municipio" VALUES (69, 'EL CALLAO', 6);
INSERT INTO "public"."municipio" VALUES (70, 'PADRE PEDRO CHIEN', 6);
INSERT INTO "public"."municipio" VALUES (71, 'BEJUMA', 7);
INSERT INTO "public"."municipio" VALUES (72, 'CARLOS ARVELO', 7);
INSERT INTO "public"."municipio" VALUES (73, 'DIEGO IBARRA', 7);
INSERT INTO "public"."municipio" VALUES (74, 'GUACARA', 7);
INSERT INTO "public"."municipio" VALUES (75, 'MONTALBAN', 7);
INSERT INTO "public"."municipio" VALUES (76, 'JUAN JOSE MORA', 7);
INSERT INTO "public"."municipio" VALUES (77, 'PUERTO CABELLO', 7);
INSERT INTO "public"."municipio" VALUES (78, 'SAN JOAQUIN', 7);
INSERT INTO "public"."municipio" VALUES (79, 'VALENCIA', 7);
INSERT INTO "public"."municipio" VALUES (80, 'MIRANDA', 7);
INSERT INTO "public"."municipio" VALUES (81, 'LOS GUAYOS', 7);
INSERT INTO "public"."municipio" VALUES (82, 'NAGUANAGUA', 7);
INSERT INTO "public"."municipio" VALUES (83, 'SAN DIEGO', 7);
INSERT INTO "public"."municipio" VALUES (84, 'LIBERTADOR', 7);
INSERT INTO "public"."municipio" VALUES (85, 'ANZOATEGUI', 8);
INSERT INTO "public"."municipio" VALUES (86, 'FALCON', 8);
INSERT INTO "public"."municipio" VALUES (87, 'GIRARDOT', 8);
INSERT INTO "public"."municipio" VALUES (88, 'MP PAO SN J BAUTISTA', 8);
INSERT INTO "public"."municipio" VALUES (89, 'RICAURTE', 8);
INSERT INTO "public"."municipio" VALUES (90, 'SAN CARLOS', 8);
INSERT INTO "public"."municipio" VALUES (91, 'TINACO', 8);
INSERT INTO "public"."municipio" VALUES (92, 'LIMA BLANCO', 8);
INSERT INTO "public"."municipio" VALUES (93, 'ROMULO GALLEGOS', 8);
INSERT INTO "public"."municipio" VALUES (94, 'ACOSTA', 9);
INSERT INTO "public"."municipio" VALUES (95, 'BOLIVAR', 9);
INSERT INTO "public"."municipio" VALUES (96, 'BUCHIVACOA', 9);
INSERT INTO "public"."municipio" VALUES (97, 'CARIRUBANA', 9);
INSERT INTO "public"."municipio" VALUES (98, 'COLINA', 9);
INSERT INTO "public"."municipio" VALUES (99, 'DEMOCRACIA', 9);
INSERT INTO "public"."municipio" VALUES (100, 'FALCON', 9);
INSERT INTO "public"."municipio" VALUES (101, 'FEDERACION', 9);
INSERT INTO "public"."municipio" VALUES (102, 'MAUROA', 9);
INSERT INTO "public"."municipio" VALUES (103, 'MIRANDA', 9);
INSERT INTO "public"."municipio" VALUES (104, 'PETIT', 9);
INSERT INTO "public"."municipio" VALUES (105, 'SILVA', 9);
INSERT INTO "public"."municipio" VALUES (106, 'ZAMORA', 9);
INSERT INTO "public"."municipio" VALUES (107, 'DABAJURO', 9);
INSERT INTO "public"."municipio" VALUES (108, 'MONS. ITURRIZA', 9);
INSERT INTO "public"."municipio" VALUES (109, 'LOS TAQUES', 9);
INSERT INTO "public"."municipio" VALUES (110, 'PIRITU', 9);
INSERT INTO "public"."municipio" VALUES (111, 'UNION', 9);
INSERT INTO "public"."municipio" VALUES (112, 'SAN FRANCISCO', 9);
INSERT INTO "public"."municipio" VALUES (113, 'JACURA', 9);
INSERT INTO "public"."municipio" VALUES (114, 'CACIQUE MANAURE', 9);
INSERT INTO "public"."municipio" VALUES (115, 'PALMA SOLA', 9);
INSERT INTO "public"."municipio" VALUES (116, 'SUCRE', 9);
INSERT INTO "public"."municipio" VALUES (117, 'URUMACO', 9);
INSERT INTO "public"."municipio" VALUES (118, 'TOCOPERO', 9);
INSERT INTO "public"."municipio" VALUES (119, 'INFANTE', 10);
INSERT INTO "public"."municipio" VALUES (120, 'MELLADO', 10);
INSERT INTO "public"."municipio" VALUES (121, 'MIRANDA', 10);
INSERT INTO "public"."municipio" VALUES (122, 'MONAGAS', 10);
INSERT INTO "public"."municipio" VALUES (123, 'RIBAS', 10);
INSERT INTO "public"."municipio" VALUES (124, 'ROSCIO', 10);
INSERT INTO "public"."municipio" VALUES (125, 'ZARAZA', 10);
INSERT INTO "public"."municipio" VALUES (126, 'CAMAGUAN', 10);
INSERT INTO "public"."municipio" VALUES (127, 'S JOSE DE GUARIBE', 10);
INSERT INTO "public"."municipio" VALUES (128, 'LAS MERCEDES', 10);
INSERT INTO "public"."municipio" VALUES (129, 'EL SOCORRO', 10);
INSERT INTO "public"."municipio" VALUES (130, 'ORTIZ', 10);
INSERT INTO "public"."municipio" VALUES (131, 'S MARIA DE IPIRE', 10);
INSERT INTO "public"."municipio" VALUES (132, 'CHAGUARAMAS', 10);
INSERT INTO "public"."municipio" VALUES (133, 'SAN GERONIMO DE G', 10);
INSERT INTO "public"."municipio" VALUES (134, 'CRESPO', 11);
INSERT INTO "public"."municipio" VALUES (135, 'IRIBARREN', 11);
INSERT INTO "public"."municipio" VALUES (136, 'JIMENEZ', 11);
INSERT INTO "public"."municipio" VALUES (137, 'MORAN', 11);
INSERT INTO "public"."municipio" VALUES (138, 'PALAVECINO', 11);
INSERT INTO "public"."municipio" VALUES (139, 'TORRES', 11);
INSERT INTO "public"."municipio" VALUES (140, 'URDANETA', 11);
INSERT INTO "public"."municipio" VALUES (141, 'ANDRES E BLANCO', 11);
INSERT INTO "public"."municipio" VALUES (142, 'SIMON PLANAS', 11);
INSERT INTO "public"."municipio" VALUES (143, 'ALBERTO ADRIANI', 12);
INSERT INTO "public"."municipio" VALUES (144, 'ANDRES BELLO', 12);
INSERT INTO "public"."municipio" VALUES (145, 'ARZOBISPO CHACON', 12);
INSERT INTO "public"."municipio" VALUES (146, 'CAMPO ELIAS', 12);
INSERT INTO "public"."municipio" VALUES (147, 'GUARAQUE', 12);
INSERT INTO "public"."municipio" VALUES (148, 'JULIO CESAR SALAS', 12);
INSERT INTO "public"."municipio" VALUES (149, 'JUSTO BRICEÑO', 12);
INSERT INTO "public"."municipio" VALUES (150, 'LIBERTADOR', 12);
INSERT INTO "public"."municipio" VALUES (151, 'SANTOS MARQUINA', 12);
INSERT INTO "public"."municipio" VALUES (152, 'MIRANDA', 12);
INSERT INTO "public"."municipio" VALUES (153, 'ANTONIO PINTO S.', 12);
INSERT INTO "public"."municipio" VALUES (154, 'OB. RAMOS DE LORA', 12);
INSERT INTO "public"."municipio" VALUES (155, 'CARACCIOLO PARRA', 12);
INSERT INTO "public"."municipio" VALUES (156, 'CARDENAL QUINTERO', 12);
INSERT INTO "public"."municipio" VALUES (157, 'PUEBLO LLANO', 12);
INSERT INTO "public"."municipio" VALUES (158, 'RANGEL', 12);
INSERT INTO "public"."municipio" VALUES (159, 'RIVAS DAVILA', 12);
INSERT INTO "public"."municipio" VALUES (160, 'SUCRE', 12);
INSERT INTO "public"."municipio" VALUES (161, 'TOVAR', 12);
INSERT INTO "public"."municipio" VALUES (162, 'TULIO F CORDERO', 12);
INSERT INTO "public"."municipio" VALUES (163, 'PADRE NOGUERA', 12);
INSERT INTO "public"."municipio" VALUES (164, 'ARICAGUA', 12);
INSERT INTO "public"."municipio" VALUES (165, 'ZEA', 12);
INSERT INTO "public"."municipio" VALUES (166, 'ACEVEDO', 13);
INSERT INTO "public"."municipio" VALUES (167, 'BRION', 13);
INSERT INTO "public"."municipio" VALUES (168, 'GUAICAIPURO', 13);
INSERT INTO "public"."municipio" VALUES (169, 'INDEPENDENCIA', 13);
INSERT INTO "public"."municipio" VALUES (170, 'LANDER', 13);
INSERT INTO "public"."municipio" VALUES (171, 'PAEZ', 13);
INSERT INTO "public"."municipio" VALUES (172, 'PAZ CASTILLO', 13);
INSERT INTO "public"."municipio" VALUES (173, 'PLAZA', 13);
INSERT INTO "public"."municipio" VALUES (174, 'SUCRE', 13);
INSERT INTO "public"."municipio" VALUES (175, 'URDANETA', 13);
INSERT INTO "public"."municipio" VALUES (176, 'ZAMORA', 13);
INSERT INTO "public"."municipio" VALUES (177, 'CRISTOBAL ROJAS', 13);
INSERT INTO "public"."municipio" VALUES (178, 'LOS SALIAS', 13);
INSERT INTO "public"."municipio" VALUES (179, 'ANDRES BELLO', 13);
INSERT INTO "public"."municipio" VALUES (180, 'SIMON BOLIVAR', 13);
INSERT INTO "public"."municipio" VALUES (181, 'BARUTA', 13);
INSERT INTO "public"."municipio" VALUES (182, 'CARRIZAL', 13);
INSERT INTO "public"."municipio" VALUES (183, 'CHACAO', 13);
INSERT INTO "public"."municipio" VALUES (184, 'EL HATILLO', 13);
INSERT INTO "public"."municipio" VALUES (185, 'BUROZ', 13);
INSERT INTO "public"."municipio" VALUES (186, 'PEDRO GUAL', 13);
INSERT INTO "public"."municipio" VALUES (187, 'ACOSTA', 14);
INSERT INTO "public"."municipio" VALUES (188, 'BOLIVAR', 14);
INSERT INTO "public"."municipio" VALUES (189, 'CARIPE', 14);
INSERT INTO "public"."municipio" VALUES (190, 'CEDEÑO', 14);
INSERT INTO "public"."municipio" VALUES (191, 'EZEQUIEL ZAMORA', 14);
INSERT INTO "public"."municipio" VALUES (192, 'LIBERTADOR', 14);
INSERT INTO "public"."municipio" VALUES (193, 'MATURIN', 14);
INSERT INTO "public"."municipio" VALUES (194, 'PIAR', 14);
INSERT INTO "public"."municipio" VALUES (195, 'PUNCERES', 14);
INSERT INTO "public"."municipio" VALUES (196, 'SOTILLO', 14);
INSERT INTO "public"."municipio" VALUES (197, 'AGUASAY', 14);
INSERT INTO "public"."municipio" VALUES (198, 'SANTA BARBARA', 14);
INSERT INTO "public"."municipio" VALUES (199, 'URACOA', 14);
INSERT INTO "public"."municipio" VALUES (200, 'ARISMENDI', 15);
INSERT INTO "public"."municipio" VALUES (201, 'DIAZ', 15);
INSERT INTO "public"."municipio" VALUES (202, 'GOMEZ', 15);
INSERT INTO "public"."municipio" VALUES (203, 'MANEIRO', 15);
INSERT INTO "public"."municipio" VALUES (204, 'MARCANO', 15);
INSERT INTO "public"."municipio" VALUES (205, 'MARIÑO', 15);
INSERT INTO "public"."municipio" VALUES (206, 'PENIN. DE MACANAO', 15);
INSERT INTO "public"."municipio" VALUES (207, 'VILLALBA(I.COCHE)', 15);
INSERT INTO "public"."municipio" VALUES (208, 'TUBORES', 15);
INSERT INTO "public"."municipio" VALUES (209, 'ANTOLIN DEL CAMPO', 15);
INSERT INTO "public"."municipio" VALUES (210, 'GARCIA', 15);
INSERT INTO "public"."municipio" VALUES (211, 'ARAURE', 16);
INSERT INTO "public"."municipio" VALUES (212, 'ESTELLER', 16);
INSERT INTO "public"."municipio" VALUES (213, 'GUANARE', 16);
INSERT INTO "public"."municipio" VALUES (214, 'GUANARITO', 16);
INSERT INTO "public"."municipio" VALUES (215, 'OSPINO', 16);
INSERT INTO "public"."municipio" VALUES (216, 'PAEZ', 16);
INSERT INTO "public"."municipio" VALUES (217, 'SUCRE', 16);
INSERT INTO "public"."municipio" VALUES (218, 'TUREN', 16);
INSERT INTO "public"."municipio" VALUES (219, 'M.JOSE V DE UNDA', 16);
INSERT INTO "public"."municipio" VALUES (220, 'AGUA BLANCA', 16);
INSERT INTO "public"."municipio" VALUES (221, 'PAPELON', 16);
INSERT INTO "public"."municipio" VALUES (222, 'GENARO BOCONOITO', 16);
INSERT INTO "public"."municipio" VALUES (223, 'S RAFAEL DE ONOTO', 16);
INSERT INTO "public"."municipio" VALUES (224, 'SANTA ROSALIA', 16);
INSERT INTO "public"."municipio" VALUES (225, 'ARISMENDI', 17);
INSERT INTO "public"."municipio" VALUES (226, 'BENITEZ', 17);
INSERT INTO "public"."municipio" VALUES (227, 'BERMUDEZ', 17);
INSERT INTO "public"."municipio" VALUES (228, 'CAJIGAL', 17);
INSERT INTO "public"."municipio" VALUES (229, 'MARIÑO', 17);
INSERT INTO "public"."municipio" VALUES (230, 'MEJIA', 17);
INSERT INTO "public"."municipio" VALUES (231, 'MONTES', 17);
INSERT INTO "public"."municipio" VALUES (232, 'RIBERO', 17);
INSERT INTO "public"."municipio" VALUES (233, 'SUCRE', 17);
INSERT INTO "public"."municipio" VALUES (234, 'VALDEZ', 17);
INSERT INTO "public"."municipio" VALUES (235, 'ANDRES E BLANCO', 17);
INSERT INTO "public"."municipio" VALUES (236, 'LIBERTADOR', 17);
INSERT INTO "public"."municipio" VALUES (237, 'ANDRES MATA', 17);
INSERT INTO "public"."municipio" VALUES (238, 'BOLIVAR', 17);
INSERT INTO "public"."municipio" VALUES (239, 'CRUZ S ACOSTA', 17);
INSERT INTO "public"."municipio" VALUES (240, 'AYACUCHO', 18);
INSERT INTO "public"."municipio" VALUES (241, 'BOLIVAR', 18);
INSERT INTO "public"."municipio" VALUES (242, 'INDEPENDENCIA', 18);
INSERT INTO "public"."municipio" VALUES (243, 'CARDENAS', 18);
INSERT INTO "public"."municipio" VALUES (244, 'JAUREGUI', 18);
INSERT INTO "public"."municipio" VALUES (245, 'JUNIN', 18);
INSERT INTO "public"."municipio" VALUES (246, 'LOBATERA', 18);
INSERT INTO "public"."municipio" VALUES (247, 'SAN CRISTOBAL', 18);
INSERT INTO "public"."municipio" VALUES (248, 'URIBANTE', 18);
INSERT INTO "public"."municipio" VALUES (249, 'CORDOBA', 18);
INSERT INTO "public"."municipio" VALUES (250, 'GARCIA DE HEVIA', 18);
INSERT INTO "public"."municipio" VALUES (251, 'GUASIMOS', 18);
INSERT INTO "public"."municipio" VALUES (252, 'MICHELENA', 18);
INSERT INTO "public"."municipio" VALUES (253, 'LIBERTADOR', 18);
INSERT INTO "public"."municipio" VALUES (254, 'PANAMERICANO', 18);
INSERT INTO "public"."municipio" VALUES (255, 'PEDRO MARIA UREÑA', 18);
INSERT INTO "public"."municipio" VALUES (256, 'SUCRE', 18);
INSERT INTO "public"."municipio" VALUES (257, 'ANDRES BELLO', 18);
INSERT INTO "public"."municipio" VALUES (258, 'FERNANDEZ FEO', 18);
INSERT INTO "public"."municipio" VALUES (259, 'LIBERTAD', 18);
INSERT INTO "public"."municipio" VALUES (260, 'SAMUEL MALDONADO', 18);
INSERT INTO "public"."municipio" VALUES (261, 'SEBORUCO', 18);
INSERT INTO "public"."municipio" VALUES (262, 'ANTONIO ROMULO C', 18);
INSERT INTO "public"."municipio" VALUES (263, 'FCO DE MIRANDA', 18);
INSERT INTO "public"."municipio" VALUES (264, 'JOSE MARIA VARGA', 18);
INSERT INTO "public"."municipio" VALUES (265, 'RAFAEL URDANETA', 18);
INSERT INTO "public"."municipio" VALUES (266, 'SIMON RODRIGUEZ', 18);
INSERT INTO "public"."municipio" VALUES (267, 'TORBES', 18);
INSERT INTO "public"."municipio" VALUES (268, 'SAN JUDAS TADEO', 18);
INSERT INTO "public"."municipio" VALUES (269, 'RAFAEL RANGEL', 19);
INSERT INTO "public"."municipio" VALUES (270, 'BOCONO', 19);
INSERT INTO "public"."municipio" VALUES (271, 'CARACHE', 19);
INSERT INTO "public"."municipio" VALUES (272, 'ESCUQUE', 19);
INSERT INTO "public"."municipio" VALUES (273, 'TRUJILLO', 19);
INSERT INTO "public"."municipio" VALUES (274, 'URDANETA', 19);
INSERT INTO "public"."municipio" VALUES (275, 'VALERA', 19);
INSERT INTO "public"."municipio" VALUES (276, 'CANDELARIA', 19);
INSERT INTO "public"."municipio" VALUES (277, 'MIRANDA', 19);
INSERT INTO "public"."municipio" VALUES (278, 'MONTE CARMELO', 19);
INSERT INTO "public"."municipio" VALUES (279, 'MOTATAN', 19);
INSERT INTO "public"."municipio" VALUES (280, 'PAMPAN', 19);
INSERT INTO "public"."municipio" VALUES (281, 'S RAFAEL CARVAJAL', 19);
INSERT INTO "public"."municipio" VALUES (282, 'SUCRE', 19);
INSERT INTO "public"."municipio" VALUES (283, 'ANDRES BELLO', 19);
INSERT INTO "public"."municipio" VALUES (284, 'BOLIVAR', 19);
INSERT INTO "public"."municipio" VALUES (285, 'JOSE F M CAÑIZAL', 19);
INSERT INTO "public"."municipio" VALUES (286, 'JUAN V CAMPO ELI', 19);
INSERT INTO "public"."municipio" VALUES (287, 'LA CEIBA', 19);
INSERT INTO "public"."municipio" VALUES (288, 'PAMPANITO', 19);
INSERT INTO "public"."municipio" VALUES (289, 'BOLIVAR', 20);
INSERT INTO "public"."municipio" VALUES (290, 'BRUZUAL', 20);
INSERT INTO "public"."municipio" VALUES (291, 'NIRGUA', 20);
INSERT INTO "public"."municipio" VALUES (292, 'SAN FELIPE', 20);
INSERT INTO "public"."municipio" VALUES (293, 'SUCRE', 20);
INSERT INTO "public"."municipio" VALUES (294, 'URACHICHE', 20);
INSERT INTO "public"."municipio" VALUES (295, 'PEÑA', 20);
INSERT INTO "public"."municipio" VALUES (296, 'JOSE ANTONIO PAEZ', 20);
INSERT INTO "public"."municipio" VALUES (297, 'LA TRINIDAD', 20);
INSERT INTO "public"."municipio" VALUES (298, 'COCOROTE', 20);
INSERT INTO "public"."municipio" VALUES (299, 'INDEPENDENCIA', 20);
INSERT INTO "public"."municipio" VALUES (300, 'ARISTIDES BASTID', 20);
INSERT INTO "public"."municipio" VALUES (301, 'MANUEL MONGE', 20);
INSERT INTO "public"."municipio" VALUES (302, 'VEROES', 20);
INSERT INTO "public"."municipio" VALUES (303, 'BARALT', 21);
INSERT INTO "public"."municipio" VALUES (304, 'SANTA RITA', 21);
INSERT INTO "public"."municipio" VALUES (305, 'COLON', 21);
INSERT INTO "public"."municipio" VALUES (306, 'MARA', 21);
INSERT INTO "public"."municipio" VALUES (307, 'MARACAIBO', 21);
INSERT INTO "public"."municipio" VALUES (308, 'MIRANDA', 21);
INSERT INTO "public"."municipio" VALUES (309, 'PAEZ', 21);
INSERT INTO "public"."municipio" VALUES (310, 'MACHIQUES DE P', 21);
INSERT INTO "public"."municipio" VALUES (311, 'SUCRE', 21);
INSERT INTO "public"."municipio" VALUES (312, 'LA CAÑADA DE U.', 21);
INSERT INTO "public"."municipio" VALUES (313, 'LAGUNILLAS', 21);
INSERT INTO "public"."municipio" VALUES (314, 'CATATUMBO', 21);
INSERT INTO "public"."municipio" VALUES (315, 'M/ROSARIO DE PERIJA', 21);
INSERT INTO "public"."municipio" VALUES (316, 'CABIMAS', 21);
INSERT INTO "public"."municipio" VALUES (317, 'VALMORE RODRIGUEZ', 21);
INSERT INTO "public"."municipio" VALUES (318, 'JESUS E LOSSADA', 21);
INSERT INTO "public"."municipio" VALUES (319, 'ALMIRANTE P', 21);
INSERT INTO "public"."municipio" VALUES (320, 'SAN FRANCISCO', 21);
INSERT INTO "public"."municipio" VALUES (321, 'JESUS M SEMPRUN', 21);
INSERT INTO "public"."municipio" VALUES (322, 'FRANCISCO J PULG', 21);
INSERT INTO "public"."municipio" VALUES (323, 'SIMON BOLIVAR', 21);
INSERT INTO "public"."municipio" VALUES (324, 'ATURES', 22);
INSERT INTO "public"."municipio" VALUES (325, 'ATABAPO', 22);
INSERT INTO "public"."municipio" VALUES (326, 'MAROA', 22);
INSERT INTO "public"."municipio" VALUES (327, 'RIO NEGRO', 22);
INSERT INTO "public"."municipio" VALUES (328, 'AUTANA', 22);
INSERT INTO "public"."municipio" VALUES (329, 'MANAPIARE', 22);
INSERT INTO "public"."municipio" VALUES (330, 'ALTO ORINOCO', 22);
INSERT INTO "public"."municipio" VALUES (331, 'TUCUPITA', 23);
INSERT INTO "public"."municipio" VALUES (332, 'PEDERNALES', 23);
INSERT INTO "public"."municipio" VALUES (333, 'ANTONIO DIAZ', 23);
INSERT INTO "public"."municipio" VALUES (334, 'CASACOIMA', 23);
INSERT INTO "public"."municipio" VALUES (335, 'VARGAS', 24);

-- ----------------------------
-- Table structure for pais
-- ----------------------------
DROP TABLE IF EXISTS "public"."pais";
CREATE TABLE "public"."pais" (
  "id_pais" int4 NOT NULL DEFAULT nextval('id_pais_seq'::regclass),
  "nb_pais" varchar(100) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Records of pais
-- ----------------------------
INSERT INTO "public"."pais" VALUES (1, 'Venezuela');

-- ----------------------------
-- Table structure for parroquia
-- ----------------------------
DROP TABLE IF EXISTS "public"."parroquia";
CREATE TABLE "public"."parroquia" (
  "id_parroquia" int8 NOT NULL DEFAULT nextval('id_parroquia_seq'::regclass),
  "nb_parroquia" varchar(100) COLLATE "pg_catalog"."default" NOT NULL,
  "id_municipio" int8 NOT NULL
)
;

-- ----------------------------
-- Table structure for password_resets
-- ----------------------------
DROP TABLE IF EXISTS "public"."password_resets";
CREATE TABLE "public"."password_resets" (
  "email" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "token" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "created_at" timestamp(0)
)
;

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS "public"."users";
CREATE TABLE "public"."users" (
  "id" int4 NOT NULL DEFAULT nextval('users_id_seq'::regclass),
  "name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "email" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "password" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "remember_token" varchar(100) COLLATE "pg_catalog"."default",
  "created_at" timestamp(0),
  "updated_at" timestamp(0)
)
;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO "public"."users" VALUES (1, 'admin', 'admin@bandes.gob.ve', '$2y$10$XkNcplUpdyk5FlUgSRI/eul/72iBLMelq.GKmhK.3SFyLhDDj2Hr.', NULL, '2018-07-17 00:42:11', '2018-07-17 00:42:11');

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."id_estado_seq"
OWNED BY "public"."estado"."id_estado";
SELECT setval('"public"."id_estado_seq"', 26, false);
ALTER SEQUENCE "public"."id_municipio_seq"
OWNED BY "public"."municipio"."id_municipio";
SELECT setval('"public"."id_municipio_seq"', 337, false);
ALTER SEQUENCE "public"."id_pais_seq"
OWNED BY "public"."pais"."id_pais";
SELECT setval('"public"."id_pais_seq"', 3, false);
ALTER SEQUENCE "public"."id_parroquia_seq"
OWNED BY "public"."parroquia"."id_parroquia";
SELECT setval('"public"."id_parroquia_seq"', 1136, false);
ALTER SEQUENCE "public"."migrations_id_seq"
OWNED BY "public"."migrations"."id";
SELECT setval('"public"."migrations_id_seq"', 3, true);
ALTER SEQUENCE "public"."users_id_seq"
OWNED BY "public"."users"."id";
SELECT setval('"public"."users_id_seq"', 2, true);

-- ----------------------------
-- Primary Key structure for table estado
-- ----------------------------
ALTER TABLE "public"."estado" ADD CONSTRAINT "estado_pkey" PRIMARY KEY ("id_estado");

-- ----------------------------
-- Primary Key structure for table migrations
-- ----------------------------
ALTER TABLE "public"."migrations" ADD CONSTRAINT "migrations_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table municipio
-- ----------------------------
ALTER TABLE "public"."municipio" ADD CONSTRAINT "municipio_pkey" PRIMARY KEY ("id_municipio");

-- ----------------------------
-- Primary Key structure for table pais
-- ----------------------------
ALTER TABLE "public"."pais" ADD CONSTRAINT "pais_pkey" PRIMARY KEY ("id_pais");

-- ----------------------------
-- Primary Key structure for table parroquia
-- ----------------------------
ALTER TABLE "public"."parroquia" ADD CONSTRAINT "parroquia_pkey" PRIMARY KEY ("id_parroquia");

-- ----------------------------
-- Indexes structure for table password_resets
-- ----------------------------
CREATE INDEX "password_resets_email_index" ON "public"."password_resets" USING btree (
  "email" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table users
-- ----------------------------
ALTER TABLE "public"."users" ADD CONSTRAINT "users_email_unique" UNIQUE ("email");

-- ----------------------------
-- Primary Key structure for table users
-- ----------------------------
ALTER TABLE "public"."users" ADD CONSTRAINT "users_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Foreign Keys structure for table estado
-- ----------------------------
ALTER TABLE "public"."estado" ADD CONSTRAINT "estado_pais_id_fkey" FOREIGN KEY ("id_pais") REFERENCES "public"."pais" ("id_pais") ON DELETE CASCADE ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Keys structure for table municipio
-- ----------------------------
ALTER TABLE "public"."municipio" ADD CONSTRAINT "municipio_estado_id_fkey" FOREIGN KEY ("id_estado") REFERENCES "public"."estado" ("id_estado") ON DELETE CASCADE ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Keys structure for table parroquia
-- ----------------------------
ALTER TABLE "public"."parroquia" ADD CONSTRAINT "parroquia_municipio_id_fkey" FOREIGN KEY ("id_municipio") REFERENCES "public"."municipio" ("id_municipio") ON DELETE CASCADE ON UPDATE CASCADE;
