/*
 Navicat Premium Data Transfer

 Source Server         : local
 Source Server Type    : PostgreSQL
 Source Server Version : 100001
 Source Host           : localhost:5432
 Source Catalog        : postgres
 Source Schema         : vuepat

 Target Server Type    : PostgreSQL
 Target Server Version : 100001
 File Encoding         : 65001

 Date: 23/08/2018 06:01:23
*/


-- ----------------------------
-- Sequence structure for ciudad_id_ciudad_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "vuepat"."ciudad_id_ciudad_seq";
CREATE SEQUENCE "vuepat"."ciudad_id_ciudad_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for discapacidad_id_discapacidad_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "vuepat"."discapacidad_id_discapacidad_seq";
CREATE SEQUENCE "vuepat"."discapacidad_id_discapacidad_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for empleo_id_empleo_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "vuepat"."empleo_id_empleo_seq";
CREATE SEQUENCE "vuepat"."empleo_id_empleo_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for estado_civil_id_estado_civil_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "vuepat"."estado_civil_id_estado_civil_seq";
CREATE SEQUENCE "vuepat"."estado_civil_id_estado_civil_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for estado_id_estado_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "vuepat"."estado_id_estado_seq";
CREATE SEQUENCE "vuepat"."estado_id_estado_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for estudio_id_estudio_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "vuepat"."estudio_id_estudio_seq";
CREATE SEQUENCE "vuepat"."estudio_id_estudio_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for grupo_migracion_id_grupo_migracion_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "vuepat"."grupo_migracion_id_grupo_migracion_seq";
CREATE SEQUENCE "vuepat"."grupo_migracion_id_grupo_migracion_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for jornada_id_jornada_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "vuepat"."jornada_id_jornada_seq";
CREATE SEQUENCE "vuepat"."jornada_id_jornada_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for migracion_id_migracion_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "vuepat"."migracion_id_migracion_seq";
CREATE SEQUENCE "vuepat"."migracion_id_migracion_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for mision_id_mision_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "vuepat"."mision_id_mision_seq";
CREATE SEQUENCE "vuepat"."mision_id_mision_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for misiones_id_misiones_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "vuepat"."misiones_id_misiones_seq";
CREATE SEQUENCE "vuepat"."misiones_id_misiones_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for moneda_id_moneda_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "vuepat"."moneda_id_moneda_seq";
CREATE SEQUENCE "vuepat"."moneda_id_moneda_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for motivo_id_motivo_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "vuepat"."motivo_id_motivo_seq";
CREATE SEQUENCE "vuepat"."motivo_id_motivo_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for nivel_estudio_id_nivel_estudio_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "vuepat"."nivel_estudio_id_nivel_estudio_seq";
CREATE SEQUENCE "vuepat"."nivel_estudio_id_nivel_estudio_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for pais_id_pais_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "vuepat"."pais_id_pais_seq";
CREATE SEQUENCE "vuepat"."pais_id_pais_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for parentesco_id_parentesco_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "vuepat"."parentesco_id_parentesco_seq";
CREATE SEQUENCE "vuepat"."parentesco_id_parentesco_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for persona_discapacidad_id_persona_discapacidad_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "vuepat"."persona_discapacidad_id_persona_discapacidad_seq";
CREATE SEQUENCE "vuepat"."persona_discapacidad_id_persona_discapacidad_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for persona_empresa_id_persona_empresa_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "vuepat"."persona_empresa_id_persona_empresa_seq";
CREATE SEQUENCE "vuepat"."persona_empresa_id_persona_empresa_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for persona_id_persona_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "vuepat"."persona_id_persona_seq";
CREATE SEQUENCE "vuepat"."persona_id_persona_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for persona_mision_id_persona_mision_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "vuepat"."persona_mision_id_persona_mision_seq";
CREATE SEQUENCE "vuepat"."persona_mision_id_persona_mision_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for persona_misiones_id_persona_misiones_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "vuepat"."persona_misiones_id_persona_misiones_seq";
CREATE SEQUENCE "vuepat"."persona_misiones_id_persona_misiones_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for recursos_id_recursos_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "vuepat"."recursos_id_recursos_seq";
CREATE SEQUENCE "vuepat"."recursos_id_recursos_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for remuneracion_id_remuneracion_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "vuepat"."remuneracion_id_remuneracion_seq";
CREATE SEQUENCE "vuepat"."remuneracion_id_remuneracion_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sector_id_sector_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "vuepat"."sector_id_sector_seq";
CREATE SEQUENCE "vuepat"."sector_id_sector_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for servicio_id_servicio_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "vuepat"."servicio_id_servicio_seq";
CREATE SEQUENCE "vuepat"."servicio_id_servicio_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for servicios_id_servicios_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "vuepat"."servicios_id_servicios_seq";
CREATE SEQUENCE "vuepat"."servicios_id_servicios_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for status_id_status_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "vuepat"."status_id_status_seq";
CREATE SEQUENCE "vuepat"."status_id_status_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for tipo_cargo_id_tipo_cargo_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "vuepat"."tipo_cargo_id_tipo_cargo_seq";
CREATE SEQUENCE "vuepat"."tipo_cargo_id_tipo_cargo_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for tipo_discapacidad_id_tipo_discapacidad_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "vuepat"."tipo_discapacidad_id_tipo_discapacidad_seq";
CREATE SEQUENCE "vuepat"."tipo_discapacidad_id_tipo_discapacidad_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for tipo_persona_id_tipo_persona_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "vuepat"."tipo_persona_id_tipo_persona_seq";
CREATE SEQUENCE "vuepat"."tipo_persona_id_tipo_persona_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for tipo_vivienda_id_tipo_vivienda_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "vuepat"."tipo_vivienda_id_tipo_vivienda_seq";
CREATE SEQUENCE "vuepat"."tipo_vivienda_id_tipo_vivienda_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for transporte_id_transporte_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "vuepat"."transporte_id_transporte_seq";
CREATE SEQUENCE "vuepat"."transporte_id_transporte_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for ubicacion_id_ubicacion_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "vuepat"."ubicacion_id_ubicacion_seq";
CREATE SEQUENCE "vuepat"."ubicacion_id_ubicacion_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for usuario_id_usuario_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "vuepat"."usuario_id_usuario_seq";
CREATE SEQUENCE "vuepat"."usuario_id_usuario_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for usuario_persona_id_usuario_persona_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "vuepat"."usuario_persona_id_usuario_persona_seq";
CREATE SEQUENCE "vuepat"."usuario_persona_id_usuario_persona_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for vivienda_id_vivienta_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "vuepat"."vivienda_id_vivienta_seq";
CREATE SEQUENCE "vuepat"."vivienda_id_vivienta_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for vivienda_servicio_id_vivienda_servicio_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "vuepat"."vivienda_servicio_id_vivienda_servicio_seq";
CREATE SEQUENCE "vuepat"."vivienda_servicio_id_vivienda_servicio_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for vivienda_servicios_id_vivienda_servicios_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "vuepat"."vivienda_servicios_id_vivienda_servicios_seq";
CREATE SEQUENCE "vuepat"."vivienda_servicios_id_vivienda_servicios_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Table structure for ciudad
-- ----------------------------
DROP TABLE IF EXISTS "vuepat"."ciudad";
CREATE TABLE "vuepat"."ciudad" (
  "id_ciudad" int4 NOT NULL DEFAULT nextval('"vuepat".ciudad_id_ciudad_seq'::regclass),
  "nb_ciudad" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "id_estado" int4 NOT NULL,
  "tx_observaciones" varchar(100) COLLATE "pg_catalog"."default",
  "id_status" int4 NOT NULL,
  "id_usuario" int4 NOT NULL,
  "fe_creado" timestamp(6),
  "fe_actualizado" timestamp(6)
)
;

-- ----------------------------
-- Table structure for discapacidad
-- ----------------------------
DROP TABLE IF EXISTS "vuepat"."discapacidad";
CREATE TABLE "vuepat"."discapacidad" (
  "id_discapacidad" int4 NOT NULL DEFAULT nextval('"vuepat".discapacidad_id_discapacidad_seq'::regclass),
  "nb_discapacidad" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "id_tipo_discapacidad" int4 NOT NULL,
  "tx_observaciones" varchar(100) COLLATE "pg_catalog"."default",
  "id_status" int4 NOT NULL,
  "id_usuario" int4 NOT NULL,
  "fe_creado" timestamp(6),
  "fe_actualizado" timestamp(6)
)
;

-- ----------------------------
-- Records of discapacidad
-- ----------------------------
INSERT INTO "vuepat"."discapacidad" VALUES (1, 'Miembros  superiores', 1, NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."discapacidad" VALUES (2, 'Miembros  inferiores', 1, NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."discapacidad" VALUES (3, 'Auditiva', 2, NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."discapacidad" VALUES (4, 'Visual', 2, NULL, 1, 1, NULL, NULL);

-- ----------------------------
-- Table structure for estado
-- ----------------------------
DROP TABLE IF EXISTS "vuepat"."estado";
CREATE TABLE "vuepat"."estado" (
  "id_estado" int4 NOT NULL DEFAULT nextval('"vuepat".estado_id_estado_seq'::regclass),
  "nb_estado" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "id_pais" int4 NOT NULL,
  "tx_observaciones" varchar(100) COLLATE "pg_catalog"."default",
  "id_status" int4 NOT NULL,
  "id_usuario" int4 NOT NULL,
  "fe_creado" timestamp(6),
  "fe_actualizado" timestamp(6)
)
;

-- ----------------------------
-- Table structure for estado_civil
-- ----------------------------
DROP TABLE IF EXISTS "vuepat"."estado_civil";
CREATE TABLE "vuepat"."estado_civil" (
  "id_estado_civil" int4 NOT NULL DEFAULT nextval('"vuepat".estado_civil_id_estado_civil_seq'::regclass),
  "nb_estado_civil" varchar(20) COLLATE "pg_catalog"."default" NOT NULL,
  "tx_observaciones" varchar(100) COLLATE "pg_catalog"."default",
  "id_status" int4 NOT NULL,
  "id_usuario" int4 NOT NULL,
  "fe_creado" timestamp(6),
  "fe_actualizado" timestamp(6)
)
;

-- ----------------------------
-- Records of estado_civil
-- ----------------------------
INSERT INTO "vuepat"."estado_civil" VALUES (1, 'Soltero/Soltera', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."estado_civil" VALUES (2, 'Casado/Casada', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."estado_civil" VALUES (3, 'Viudo/Viuda', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."estado_civil" VALUES (4, 'Divorciado/a', NULL, 1, 1, NULL, NULL);

-- ----------------------------
-- Table structure for estudio
-- ----------------------------
DROP TABLE IF EXISTS "vuepat"."estudio";
CREATE TABLE "vuepat"."estudio" (
  "id_estudio" int4 NOT NULL DEFAULT nextval('"vuepat".estudio_id_estudio_seq'::regclass),
  "id_persona" int4 NOT NULL,
  "id_nivel_estudio" int4 NOT NULL,
  "tx_observaciones" varchar(100) COLLATE "pg_catalog"."default",
  "id_status" int4 NOT NULL,
  "id_usuario" int4 NOT NULL,
  "fe_creado" timestamp(6),
  "fe_actualizado" timestamp(6)
)
;

-- ----------------------------
-- Table structure for grupo_migracion
-- ----------------------------
DROP TABLE IF EXISTS "vuepat"."grupo_migracion";
CREATE TABLE "vuepat"."grupo_migracion" (
  "id_grupo_migracion" int4 NOT NULL DEFAULT nextval('"vuepat".grupo_migracion_id_grupo_migracion_seq'::regclass),
  "nb_grupo_migracion" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "tx_observaciones" varchar(100) COLLATE "pg_catalog"."default",
  "id_status" int4 NOT NULL,
  "id_usuario" int4 NOT NULL,
  "fe_creado" timestamp(6),
  "fe_actualizado" timestamp(6)
)
;

-- ----------------------------
-- Records of grupo_migracion
-- ----------------------------
INSERT INTO "vuepat"."grupo_migracion" VALUES (1, 'Solo', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."grupo_migracion" VALUES (2, 'Con su Pareja', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."grupo_migracion" VALUES (3, 'Con el núcleo Familiar', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."grupo_migracion" VALUES (4, 'En Grupo de Amigos', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."grupo_migracion" VALUES (5, 'Otros', NULL, 1, 1, NULL, NULL);

-- ----------------------------
-- Table structure for jornada
-- ----------------------------
DROP TABLE IF EXISTS "vuepat"."jornada";
CREATE TABLE "vuepat"."jornada" (
  "id_jornada" int4 NOT NULL DEFAULT nextval('"vuepat".jornada_id_jornada_seq'::regclass),
  "nb_jornada" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "tx_observaciones" varchar(100) COLLATE "pg_catalog"."default",
  "id_status" int4 NOT NULL,
  "id_usuario" int4 NOT NULL,
  "fe_creado" timestamp(6),
  "fe_actualizado" timestamp(6)
)
;

-- ----------------------------
-- Records of jornada
-- ----------------------------
INSERT INTO "vuepat"."jornada" VALUES (1, '4 HORAS', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."jornada" VALUES (2, '8 HORAS', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."jornada" VALUES (3, '12 HORAS', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."jornada" VALUES (4, 'MÁS DE 12 HORAS', NULL, 1, 1, NULL, NULL);

-- ----------------------------
-- Table structure for migracion
-- ----------------------------
DROP TABLE IF EXISTS "vuepat"."migracion";
CREATE TABLE "vuepat"."migracion" (
  "id_migracion" int4 NOT NULL DEFAULT nextval('"vuepat".migracion_id_migracion_seq'::regclass),
  "id_persona" int4 NOT NULL,
  "id_motivo" int4 NOT NULL,
  "id_recurso" int4 NOT NULL,
  "id_grupo_migracion" int4 NOT NULL,
  "tx_grupo_migracion" varchar(50) COLLATE "pg_catalog"."default",
  "id_transporte" int4 NOT NULL,
  "fe_salida" timestamp(6),
  "tx_observaciones" varchar(100) COLLATE "pg_catalog"."default",
  "id_status" int4 NOT NULL,
  "id_usuario" int4 NOT NULL,
  "fe_creado" timestamp(6),
  "fe_actualizado" timestamp(6)
)
;

-- ----------------------------
-- Table structure for mision
-- ----------------------------
DROP TABLE IF EXISTS "vuepat"."mision";
CREATE TABLE "vuepat"."mision" (
  "id_mision" int4 NOT NULL DEFAULT nextval('"vuepat".mision_id_mision_seq'::regclass),
  "nb_mision" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "tx_observaciones" varchar(100) COLLATE "pg_catalog"."default",
  "id_status" int4 NOT NULL,
  "id_usuario" int4 NOT NULL,
  "fe_creado" timestamp(6),
  "fe_actualizado" timestamp(6)
)
;

-- ----------------------------
-- Records of mision
-- ----------------------------
INSERT INTO "vuepat"."mision" VALUES (1, 'GMVV', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."mision" VALUES (2, 'CLAP', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."mision" VALUES (3, 'Hogares de la Patria', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."mision" VALUES (4, 'Bonos', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."mision" VALUES (5, '0800SALUD YA', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."mision" VALUES (6, 'Chamba Jubenil', NULL, 1, 1, NULL, NULL);

-- ----------------------------
-- Table structure for moneda
-- ----------------------------
DROP TABLE IF EXISTS "vuepat"."moneda";
CREATE TABLE "vuepat"."moneda" (
  "id_moneda" int4 NOT NULL DEFAULT nextval('"vuepat".moneda_id_moneda_seq'::regclass),
  "nb_moneda" varchar(25) COLLATE "pg_catalog"."default",
  "co_moneda" varchar(5) COLLATE "pg_catalog"."default",
  "tx_signo" varchar(3) COLLATE "pg_catalog"."default",
  "tx_observaciones" varchar(100) COLLATE "pg_catalog"."default",
  "id_status" int4 NOT NULL,
  "id_usuario" int4 NOT NULL,
  "fe_creado" timestamp(6),
  "fe_actualizado" timestamp(6)
)
;

-- ----------------------------
-- Records of moneda
-- ----------------------------
INSERT INTO "vuepat"."moneda" VALUES (2, 'Afgani de Afganistán', 'AFN', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (3, 'Lek albanés', 'ALL', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (4, 'Dram armenio', 'AMD', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (5, 'Angola kwanza', 'AOA', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (6, 'Peso argentino', 'ARS', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (7, 'Dólar australiano', 'AUD', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (8, 'Florin Aruba', 'AWG', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (9, 'Azerbaiyán manat', 'AZN', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (10, 'Convertibles marca', 'BAM', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (11, 'Dólar de Barbados', 'BBD', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (12, 'Bitcoin Cash', 'BCH', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (13, 'Bangladesh Taka', 'BDT', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (14, 'Lev', 'BGN', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (15, 'Dinar de Bahrein', 'BHD', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (16, 'Franco de Burundi', 'BIF', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (17, 'Dólar de Bermudas', 'BMD', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (18, 'Dólar de Brunei', 'BND', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (19, 'Boliviano', 'BOB', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (20, 'Real brasileño', 'BRL', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (21, 'Dólar de las Bahamas', 'BSD', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (22, 'Bitcoin', 'BTC', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (23, 'Ngultrum Bhután', 'BTN', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (24, 'Pula de Botswana', 'BWP', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (25, 'Rublo bielorruso', 'BYN', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (26, 'Dólar de Belice', 'BZD', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (27, 'Dolar canadiense', 'CAD', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (28, 'Franco congoleño', 'CDF', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (29, 'Franco suizo', 'CHF', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (30, 'Peso chileno', 'CLP', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (31, 'Chino Yuan', 'CNY', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (32, 'Peso colombiano', 'COP', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (33, 'Costa Rica Colón', 'CRC', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (34, 'Peso cubano', 'CUP', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (35, 'Escudo caboverdiano', 'CVE', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (36, 'Corona checa', 'CZK', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (37, 'Franco de Yibuti', 'DJF', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (38, 'Danesa', 'DKK', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (39, 'Peso dominicano', 'DOP', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (40, 'Dinar argelino', 'DZD', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (41, 'Sucre ecuatoriano', 'ECS', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (42, 'Libra egipcia', 'EGP', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (43, 'Nakfa Eritrea', 'ERN', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (44, 'Birr etíope', 'ETB', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (45, 'Etereum', 'ETH', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (46, 'Euro', 'EUR', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (47, 'Dólar fiyiano', 'FJD', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (48, 'Libra  Islas Malvinas', 'FKP', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (49, 'Libra esterlina', 'GBP', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (50, 'Lari georgiano', 'GEL', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (51, 'Cedi de Ghana', 'GHS', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (52, 'Libra de Gibraltar', 'GIP', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (53, 'Dalasi de Gambia', 'GMD', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (54, 'Guinea franco', 'GNF', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (55, 'Guatemala quetzal', 'GTQ', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (56, 'Dólar de Guyana', 'GYD', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (57, 'Dolar de Hong Kong', 'HKD', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (58, 'Lempira hondureño', 'HNL', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (59, 'Kuna croata', 'HRK', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (60, 'Gourde haitiano', 'HTG', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (61, 'Florín húngaro', 'HUF', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (62, 'Rupia Indonesia', 'IDR', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (63, 'Shekel israelí', 'ILS', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (64, 'Rupia india', 'INR', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (65, 'Dinar iraquí', 'IQD', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (66, 'Rial iraní', 'IRR', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (67, 'Corona islandesa', 'ISK', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (68, 'Dólar de Jamaica', 'JMD', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (69, 'Dinar jordano', 'JOD', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (70, 'Yen japonés', 'JPY', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (71, 'Chelín keniano', 'KES', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (72, 'Som kirguís', 'KGS', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (73, 'Riel camboyano', 'KHR', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (74, 'Comoras Franco', 'KMF', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (75, 'Won de Corea del Norte', 'KPW', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (76, 'Corea del Sur ganó', 'KRW', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (77, 'Dinar kuwaití', 'KWD', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (78, 'Dólar de las Islas Caimán', 'KYD', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (79, 'Tenge kazajo', 'KZT', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (80, 'Kip lao', 'LAK', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (81, 'Libra libanesa', 'LBP', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (82, 'Rupia de Sri Lanka', 'LKR', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (83, 'Dólar liberiano', 'LRD', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (84, 'Loti de Lesotho', 'LSL', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (85, 'Litecoin', 'LTC', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (86, 'Dinar libio', 'LYD', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (87, 'Dirham marroquí', 'MAD', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (88, 'Leu moldavo', 'MDL', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (89, 'Ariary malgache', 'MGA', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (90, 'Denar macedonio', 'MKD', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (91, 'Kyat birmano', 'MMK', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (92, 'Mongolia Tugrik', 'MNT', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (93, 'Pataca de Macao', 'MOP', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (94, 'Mauritania ouguiya', 'MRO', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (95, 'Rupia de Mauricio', 'MUR', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (96, 'Rufiyaa de Maldivas', 'MVR', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (97, 'Kwacha de Malawi', 'MWK', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (98, 'Peso mejicano', 'MXN', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (99, 'Ringgit malayo', 'MYR', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (100, 'Dólar de Namibia', 'NAD', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (101, 'Naira Nigeria', 'NGN', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (102, 'Córdoba', 'NIO', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (103, 'Corona noruega', 'NOK', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (104, 'Rupia de Nepal', 'NPR', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (105, 'Dolar de Nueva Zelanda', 'NZD', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (106, 'Rial de Omán', 'OMR', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (107, 'Balboa panameño', 'PAB', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (108, 'Sol peruano', 'PEN', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (109, 'Papua Nueva Guinea Kina', 'PGK', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (110, 'Peso filipino', 'PHP', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (111, 'Rupia paquistaní', 'PKR', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (112, 'Zloty polaco', 'PLN', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (113, 'Guaraní paraguayo', 'PYG', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (114, 'Rial qatarí', 'QAR', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (115, 'Leu rumano', 'RON', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (116, 'Dinar serbio', 'RSD', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (117, 'Rublo ruso', 'RUB', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (118, 'Ruanda franco', 'RWF', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (119, 'Riyal saudí', 'SAR', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (120, 'Dólar Islas Salomón', 'SBD', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (121, 'Rupia de Seychelles', 'SCR', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (122, 'Corona sueca', 'SEK', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (123, 'Dolar de Singapur', 'SGD', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (124, 'Saint Helena Libra', 'SHP', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (125, 'Leone de Sierra Leona', 'SLL', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (126, 'Chelín somalí', 'SOS', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (127, 'Dólar de Surinam', 'SRD', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (128, 'Santo Tomé', 'STD', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (129, 'Colón salvadoreño', 'SVC', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (130, 'Libra Siria', 'SYP', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (131, 'Swazilandia Lilangeni', 'SZL', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (132, 'Baht tailandés', 'THB', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (133, 'Dinar tunecino', 'TND', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (134, 'Pa''anga tongano', 'TOP', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (135, 'Lira turca', 'TRY', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (136, 'Trinidad', 'TTD', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (137, 'Dólar de Taiwán', 'TWD', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (138, 'Shilling tanzano', 'TZS', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (139, 'Hryvnia Ucrania', 'UAH', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (140, 'Shilling de Uganda', 'UGX', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (141, 'Dólar', 'USD', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (142, 'Peso uruguayo', 'UYU', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (143, 'Som uzbekistani', 'UZS', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (144, 'Dong vietnamita', 'VND', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (145, 'Vanuatu Vatu', 'VUV', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (146, 'Samoan Tala', 'WST', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (147, 'Rial yemení', 'YER', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (148, 'Rand sudafricano', 'ZAR', '', '', 1, 1, NULL, NULL);
INSERT INTO "vuepat"."moneda" VALUES (1, 'Dírham Emiratos Árabes', 'AED', '', '', 1, 1, NULL, NULL);

-- ----------------------------
-- Table structure for motivo
-- ----------------------------
DROP TABLE IF EXISTS "vuepat"."motivo";
CREATE TABLE "vuepat"."motivo" (
  "id_motivo" int4 NOT NULL DEFAULT nextval('"vuepat".motivo_id_motivo_seq'::regclass),
  "nb_motivo" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "tx_observaciones" varchar(100) COLLATE "pg_catalog"."default",
  "id_status" int4 NOT NULL,
  "id_usuario" int4 NOT NULL,
  "fe_creado" timestamp(6),
  "fe_actualizado" timestamp(6)
)
;

-- ----------------------------
-- Records of motivo
-- ----------------------------
INSERT INTO "vuepat"."motivo" VALUES (1, 'Oferta de Trabajo Recibida', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."motivo" VALUES (2, 'Busqueda de nuevas experiencias', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."motivo" VALUES (3, 'Situación económica', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."motivo" VALUES (4, 'Estudios', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."motivo" VALUES (5, 'Otros', NULL, 1, 1, NULL, NULL);

-- ----------------------------
-- Table structure for nivel_estudio
-- ----------------------------
DROP TABLE IF EXISTS "vuepat"."nivel_estudio";
CREATE TABLE "vuepat"."nivel_estudio" (
  "id_nivel_estudio" int4 NOT NULL DEFAULT nextval('"vuepat".nivel_estudio_id_nivel_estudio_seq'::regclass),
  "nb_nivel_estudio" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "tx_observaciones" varchar(100) COLLATE "pg_catalog"."default",
  "id_status" int4 NOT NULL,
  "id_usuario" int4 NOT NULL,
  "fe_creado" timestamp(6),
  "fe_actualizado" timestamp(6)
)
;

-- ----------------------------
-- Records of nivel_estudio
-- ----------------------------
INSERT INTO "vuepat"."nivel_estudio" VALUES (1, 'Primaria', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."nivel_estudio" VALUES (2, 'Bachillerato', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."nivel_estudio" VALUES (3, 'TSU', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."nivel_estudio" VALUES (4, 'Universitaria', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."nivel_estudio" VALUES (5, 'Cuarto Nivel', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."nivel_estudio" VALUES (6, 'PHD', NULL, 1, 1, NULL, NULL);

-- ----------------------------
-- Table structure for pais
-- ----------------------------
DROP TABLE IF EXISTS "vuepat"."pais";
CREATE TABLE "vuepat"."pais" (
  "id_pais" int4 NOT NULL DEFAULT nextval('"vuepat".pais_id_pais_seq'::regclass),
  "nb_pais" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "tx_observaciones" varchar(100) COLLATE "pg_catalog"."default",
  "id_status" int4 NOT NULL,
  "id_usuario" int4 NOT NULL,
  "fe_creado" timestamp(6),
  "fe_actualizado" timestamp(6)
)
;

-- ----------------------------
-- Table structure for parentesco
-- ----------------------------
DROP TABLE IF EXISTS "vuepat"."parentesco";
CREATE TABLE "vuepat"."parentesco" (
  "id_parentesco" int4 NOT NULL DEFAULT nextval('"vuepat".parentesco_id_parentesco_seq'::regclass),
  "nb_parentesco" varchar(20) COLLATE "pg_catalog"."default" NOT NULL,
  "tx_observaciones" varchar(100) COLLATE "pg_catalog"."default",
  "id_status" int4 NOT NULL,
  "id_usuario" int4 NOT NULL,
  "fe_creado" timestamp(6),
  "fe_actualizado" timestamp(6)
)
;

-- ----------------------------
-- Records of parentesco
-- ----------------------------
INSERT INTO "vuepat"."parentesco" VALUES (1, 'Hijo', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."parentesco" VALUES (2, 'Hija', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."parentesco" VALUES (3, 'Abuelo', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."parentesco" VALUES (4, 'Abuela', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."parentesco" VALUES (5, 'Tio', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."parentesco" VALUES (6, 'Tia', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."parentesco" VALUES (7, 'Sobrino', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."parentesco" VALUES (8, 'Sobrina', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."parentesco" VALUES (9, 'Otros', NULL, 1, 1, NULL, NULL);

-- ----------------------------
-- Table structure for persona_discapacidad
-- ----------------------------
DROP TABLE IF EXISTS "vuepat"."persona_discapacidad";
CREATE TABLE "vuepat"."persona_discapacidad" (
  "id_persona_discapacidad" int4 NOT NULL DEFAULT nextval('"vuepat".persona_discapacidad_id_persona_discapacidad_seq'::regclass),
  "id_persona" int4 NOT NULL,
  "id_discapacidad" int4 NOT NULL,
  "tx_observaciones" varchar(100) COLLATE "pg_catalog"."default",
  "id_status" int4 NOT NULL,
  "id_usuario" int4 NOT NULL,
  "fe_creado" timestamp(6),
  "fe_actualizado" timestamp(6)
)
;

-- ----------------------------
-- Table structure for persona_mision
-- ----------------------------
DROP TABLE IF EXISTS "vuepat"."persona_mision";
CREATE TABLE "vuepat"."persona_mision" (
  "id_persona_mision" int4 NOT NULL DEFAULT nextval('"vuepat".persona_mision_id_persona_mision_seq'::regclass),
  "id_persona" int4 NOT NULL,
  "id_mision" int4 NOT NULL,
  "tx_observaciones" varchar(100) COLLATE "pg_catalog"."default",
  "id_status" int4 NOT NULL,
  "id_usuario" int4 NOT NULL,
  "fe_creado" timestamp(6),
  "fe_actualizado" timestamp(6)
)
;

-- ----------------------------
-- Table structure for recursos
-- ----------------------------
DROP TABLE IF EXISTS "vuepat"."recursos";
CREATE TABLE "vuepat"."recursos" (
  "id_recursos" int4 NOT NULL DEFAULT nextval('"vuepat".recursos_id_recursos_seq'::regclass),
  "nb_recursos" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "tx_observaciones" varchar(100) COLLATE "pg_catalog"."default",
  "id_status" int4 NOT NULL,
  "id_usuario" int4 NOT NULL,
  "fe_creado" timestamp(6),
  "fe_actualizado" timestamp(6)
)
;

-- ----------------------------
-- Records of recursos
-- ----------------------------
INSERT INTO "vuepat"."recursos" VALUES (1, 'Propios', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."recursos" VALUES (2, 'Crédito', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."recursos" VALUES (3, 'Prestamo', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."recursos" VALUES (4, 'Otros', NULL, 1, 1, NULL, NULL);

-- ----------------------------
-- Table structure for remuneracion
-- ----------------------------
DROP TABLE IF EXISTS "vuepat"."remuneracion";
CREATE TABLE "vuepat"."remuneracion" (
  "id_remuneracion" int4 NOT NULL DEFAULT nextval('"vuepat".remuneracion_id_remuneracion_seq'::regclass),
  "nb_remuneracion" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "tx_observaciones" varchar(100) COLLATE "pg_catalog"."default",
  "id_status" int4 NOT NULL,
  "id_usuario" int4 NOT NULL,
  "fe_creado" timestamp(6),
  "fe_actualizado" timestamp(6)
)
;

-- ----------------------------
-- Records of remuneracion
-- ----------------------------
INSERT INTO "vuepat"."remuneracion" VALUES (1, 'Por Hora', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."remuneracion" VALUES (4, 'Mensual', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."remuneracion" VALUES (3, 'Semanal', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."remuneracion" VALUES (2, 'Diaria', NULL, 1, 1, NULL, NULL);

-- ----------------------------
-- Table structure for sector
-- ----------------------------
DROP TABLE IF EXISTS "vuepat"."sector";
CREATE TABLE "vuepat"."sector" (
  "id_sector" int4 NOT NULL DEFAULT nextval('"vuepat".sector_id_sector_seq'::regclass),
  "nb_sector" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "tx_observaciones" varchar(100) COLLATE "pg_catalog"."default",
  "id_status" int4 NOT NULL,
  "id_usuario" int4 NOT NULL,
  "fe_creado" timestamp(6),
  "fe_actualizado" timestamp(6)
)
;

-- ----------------------------
-- Records of sector
-- ----------------------------
INSERT INTO "vuepat"."sector" VALUES (1, 'Agricola', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."sector" VALUES (2, 'Pecuaria', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."sector" VALUES (3, 'Construcción Civil', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."sector" VALUES (4, 'Obras Civiles', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."sector" VALUES (5, 'Comercio', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."sector" VALUES (6, 'Turismo', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."sector" VALUES (7, 'Educación', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."sector" VALUES (8, 'Salud', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."sector" VALUES (9, 'Finanzas', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."sector" VALUES (10, 'Ambiental', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."sector" VALUES (11, 'Pesca', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."sector" VALUES (12, 'Alimentos', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."sector" VALUES (13, 'Textil', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."sector" VALUES (14, 'Confección', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."sector" VALUES (15, 'Metalmecanica', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."sector" VALUES (16, 'Forestal', NULL, 1, 1, NULL, NULL);

-- ----------------------------
-- Table structure for servicio
-- ----------------------------
DROP TABLE IF EXISTS "vuepat"."servicio";
CREATE TABLE "vuepat"."servicio" (
  "id_servicio" int4 NOT NULL DEFAULT nextval('"vuepat".servicio_id_servicio_seq'::regclass),
  "nb_servicio" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "tx_observaciones" varchar(100) COLLATE "pg_catalog"."default",
  "id_status" int4 NOT NULL,
  "id_usuario" int4 NOT NULL,
  "fe_creado" timestamp(6),
  "fe_actualizado" timestamp(6)
)
;

-- ----------------------------
-- Records of servicio
-- ----------------------------
INSERT INTO "vuepat"."servicio" VALUES (1, 'Electicidad', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."servicio" VALUES (2, 'Agua potable', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."servicio" VALUES (3, 'Agua Servida', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."servicio" VALUES (4, 'Linea Telefonica', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."servicio" VALUES (5, 'Gas domestico', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."servicio" VALUES (6, 'Otros', NULL, 1, 1, NULL, NULL);

-- ----------------------------
-- Table structure for status
-- ----------------------------
DROP TABLE IF EXISTS "vuepat"."status";
CREATE TABLE "vuepat"."status" (
  "id_status" int4 NOT NULL DEFAULT nextval('"vuepat".status_id_status_seq'::regclass),
  "nb_status" varchar(50) COLLATE "pg_catalog"."default",
  "nb_secundario" varchar(50) COLLATE "pg_catalog"."default",
  "nb_grupo" varchar(15) COLLATE "pg_catalog"."default",
  "bo_activo" bool NOT NULL,
  "id_padre" int4,
  "nu_orden" int4,
  "tx_observaciones" varchar(150) COLLATE "pg_catalog"."default",
  "id_usuario" int4 NOT NULL,
  "fe_creado" timestamp(0),
  "fe_actualizado" timestamp(0)
)
;

-- ----------------------------
-- Records of status
-- ----------------------------
INSERT INTO "vuepat"."status" VALUES (1, 'Activo', NULL, 'GRAL', 't', NULL, 1, NULL, 1, NULL, NULL);
INSERT INTO "vuepat"."status" VALUES (2, 'Inactivo', NULL, 'GRAL', 't', NULL, 2, NULL, 1, NULL, NULL);
INSERT INTO "vuepat"."status" VALUES (3, 'Anulado', NULL, 'GRAL', 't', NULL, 3, NULL, 1, NULL, NULL);
INSERT INTO "vuepat"."status" VALUES (10, 'Alquilada', NULL, 'VIVIENDA', 't', NULL, 1, NULL, 1, NULL, NULL);
INSERT INTO "vuepat"."status" VALUES (11, 'Comodato', NULL, 'VIVIENDA', 't', NULL, 2, NULL, 1, NULL, NULL);
INSERT INTO "vuepat"."status" VALUES (12, 'Cedida/Heredada', NULL, 'VIVIENDA', 't', NULL, 3, NULL, 1, NULL, NULL);
INSERT INTO "vuepat"."status" VALUES (13, 'Nucleo Familiar', NULL, 'VIVIENDA', 't', NULL, 4, NULL, 1, NULL, NULL);
INSERT INTO "vuepat"."status" VALUES (14, 'Propia Pagada', NULL, 'VIVIENDA', 't', NULL, 5, NULL, 1, NULL, NULL);
INSERT INTO "vuepat"."status" VALUES (15, 'Propia Pangandose', NULL, 'VIVIENDA', 't', NULL, 6, NULL, 1, NULL, NULL);
INSERT INTO "vuepat"."status" VALUES (16, 'Prestada', NULL, 'VIVIENDA', 't', NULL, 7, NULL, 1, NULL, NULL);

-- ----------------------------
-- Table structure for tipo_cargo
-- ----------------------------
DROP TABLE IF EXISTS "vuepat"."tipo_cargo";
CREATE TABLE "vuepat"."tipo_cargo" (
  "id_tipo_cargo" int4 NOT NULL DEFAULT nextval('"vuepat".tipo_cargo_id_tipo_cargo_seq'::regclass),
  "nb_tipo_cargo" varchar(20) COLLATE "pg_catalog"."default",
  "tx_observaciones" varchar(100) COLLATE "pg_catalog"."default",
  "id_status" int4 NOT NULL,
  "id_usuario" int4 NOT NULL,
  "fe_creado" timestamp(6),
  "fe_actualizado" timestamp(6)
)
;

-- ----------------------------
-- Records of tipo_cargo
-- ----------------------------
INSERT INTO "vuepat"."tipo_cargo" VALUES (1, 'Obrero', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."tipo_cargo" VALUES (2, 'Administrativo', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."tipo_cargo" VALUES (3, 'Otros', NULL, 1, 1, NULL, NULL);

-- ----------------------------
-- Table structure for tipo_discapacidad
-- ----------------------------
DROP TABLE IF EXISTS "vuepat"."tipo_discapacidad";
CREATE TABLE "vuepat"."tipo_discapacidad" (
  "id_tipo_discapacidad" int4 NOT NULL DEFAULT nextval('"vuepat".tipo_discapacidad_id_tipo_discapacidad_seq'::regclass),
  "nb_tipo_discapacidad" varchar(20) COLLATE "pg_catalog"."default" NOT NULL,
  "tx_observaciones" varchar(100) COLLATE "pg_catalog"."default",
  "id_status" int4 NOT NULL,
  "id_usuario" int4 NOT NULL,
  "fe_creado" timestamp(6),
  "fe_actualizado" timestamp(6)
)
;

-- ----------------------------
-- Records of tipo_discapacidad
-- ----------------------------
INSERT INTO "vuepat"."tipo_discapacidad" VALUES (1, 'Físicas', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."tipo_discapacidad" VALUES (2, 'Sensorial', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."tipo_discapacidad" VALUES (3, 'Congnitivas', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."tipo_discapacidad" VALUES (4, 'Otros', NULL, 1, 1, NULL, NULL);

-- ----------------------------
-- Table structure for tipo_persona
-- ----------------------------
DROP TABLE IF EXISTS "vuepat"."tipo_persona";
CREATE TABLE "vuepat"."tipo_persona" (
  "id_tipo_persona" int4 NOT NULL DEFAULT nextval('"vuepat".tipo_persona_id_tipo_persona_seq'::regclass),
  "nb_tipo_persona" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "tx_observaciones" varchar(100) COLLATE "pg_catalog"."default",
  "id_status" int4 NOT NULL,
  "id_usuario" int4 NOT NULL,
  "fe_creado" timestamp(6),
  "fe_actualizado" timestamp(6)
)
;

-- ----------------------------
-- Table structure for tipo_vivienda
-- ----------------------------
DROP TABLE IF EXISTS "vuepat"."tipo_vivienda";
CREATE TABLE "vuepat"."tipo_vivienda" (
  "id_tipo_vivienda" int4 NOT NULL DEFAULT nextval('"vuepat".tipo_vivienda_id_tipo_vivienda_seq'::regclass),
  "nb_tipo_vivienda" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "tx_observaciones" varchar(100) COLLATE "pg_catalog"."default",
  "id_status" int4 NOT NULL,
  "id_usuario" int4 NOT NULL,
  "fe_creado" timestamp(6),
  "fe_actualizado" timestamp(6)
)
;

-- ----------------------------
-- Table structure for transporte
-- ----------------------------
DROP TABLE IF EXISTS "vuepat"."transporte";
CREATE TABLE "vuepat"."transporte" (
  "id_transporte" int4 NOT NULL DEFAULT nextval('"vuepat".transporte_id_transporte_seq'::regclass),
  "nb_transporte" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "tx_observaciones" varchar(100) COLLATE "pg_catalog"."default",
  "id_status" int4 NOT NULL,
  "id_usuario" int4 NOT NULL,
  "fe_creado" timestamp(6),
  "fe_actualizado" timestamp(6)
)
;

-- ----------------------------
-- Records of transporte
-- ----------------------------
INSERT INTO "vuepat"."transporte" VALUES (1, 'Maritimo', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."transporte" VALUES (2, 'Terrestre', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."transporte" VALUES (3, 'Aereo', NULL, 1, 1, NULL, NULL);

-- ----------------------------
-- Table structure for ubicacion
-- ----------------------------
DROP TABLE IF EXISTS "vuepat"."ubicacion";
CREATE TABLE "vuepat"."ubicacion" (
  "id_ubicacion" int4 NOT NULL DEFAULT nextval('"vuepat".ubicacion_id_ubicacion_seq'::regclass),
  "nb_ubicacion" varchar(12) COLLATE "pg_catalog"."default" NOT NULL,
  "tx_observaciones" varchar(100) COLLATE "pg_catalog"."default",
  "id_status" int4 NOT NULL,
  "id_usuario" int4 NOT NULL,
  "fe_creado" timestamp(6),
  "fe_actualizado" timestamp(6)
)
;

-- ----------------------------
-- Records of ubicacion
-- ----------------------------
INSERT INTO "vuepat"."ubicacion" VALUES (1, 'Venezuela', NULL, 1, 1, NULL, NULL);
INSERT INTO "vuepat"."ubicacion" VALUES (2, 'Exterior', NULL, 1, 1, NULL, NULL);

-- ----------------------------
-- Table structure for usuario
-- ----------------------------
DROP TABLE IF EXISTS "vuepat"."usuario";
CREATE TABLE "vuepat"."usuario" (
  "id_usuario" int4 NOT NULL DEFAULT nextval('"vuepat".usuario_id_usuario_seq'::regclass),
  "nb_usuario" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "tx_password" varchar(100) COLLATE "pg_catalog"."default" NOT NULL,
  "nb_nombre" varchar(50) COLLATE "pg_catalog"."default",
  "nb_apellido" varchar(50) COLLATE "pg_catalog"."default",
  "tx_email" varchar(50) COLLATE "pg_catalog"."default",
  "tx_token" varchar(64) COLLATE "pg_catalog"."default",
  "tx_observaciones" varchar(100) COLLATE "pg_catalog"."default",
  "id_status" int4 NOT NULL,
  "id_usuario_e" int4 NOT NULL,
  "fe_creado" timestamp(6),
  "fe_actualizado" timestamp(6)
)
;

-- ----------------------------
-- Table structure for vivienda_servicio
-- ----------------------------
DROP TABLE IF EXISTS "vuepat"."vivienda_servicio";
CREATE TABLE "vuepat"."vivienda_servicio" (
  "id_vivienda_servicio" int4 NOT NULL DEFAULT nextval('"vuepat".vivienda_servicio_id_vivienda_servicio_seq'::regclass),
  "id_vivienda" int4 NOT NULL,
  "id_servicio" int4 NOT NULL,
  "tx_observaciones" varchar(100) COLLATE "pg_catalog"."default",
  "id_status" int4 NOT NULL,
  "id_usuario" int4 NOT NULL,
  "fe_creado" timestamp(6),
  "fe_actualizado" timestamp(6)
)
;

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"vuepat"."ciudad_id_ciudad_seq"', 2, false);
SELECT setval('"vuepat"."discapacidad_id_discapacidad_seq"', 5, true);
SELECT setval('"vuepat"."empleo_id_empleo_seq"', 2, false);
SELECT setval('"vuepat"."estado_civil_id_estado_civil_seq"', 5, true);
SELECT setval('"vuepat"."estado_id_estado_seq"', 2, false);
SELECT setval('"vuepat"."estudio_id_estudio_seq"', 2, false);
SELECT setval('"vuepat"."grupo_migracion_id_grupo_migracion_seq"', 6, true);
SELECT setval('"vuepat"."jornada_id_jornada_seq"', 5, true);
SELECT setval('"vuepat"."migracion_id_migracion_seq"', 2, false);
SELECT setval('"vuepat"."mision_id_mision_seq"', 7, true);
SELECT setval('"vuepat"."misiones_id_misiones_seq"', 2, false);
SELECT setval('"vuepat"."moneda_id_moneda_seq"', 2, false);
SELECT setval('"vuepat"."motivo_id_motivo_seq"', 6, true);
SELECT setval('"vuepat"."nivel_estudio_id_nivel_estudio_seq"', 7, true);
SELECT setval('"vuepat"."pais_id_pais_seq"', 2, false);
SELECT setval('"vuepat"."parentesco_id_parentesco_seq"', 10, true);
SELECT setval('"vuepat"."persona_discapacidad_id_persona_discapacidad_seq"', 2, false);
SELECT setval('"vuepat"."persona_empresa_id_persona_empresa_seq"', 2, false);
SELECT setval('"vuepat"."persona_id_persona_seq"', 2, false);
SELECT setval('"vuepat"."persona_mision_id_persona_mision_seq"', 2, false);
SELECT setval('"vuepat"."persona_misiones_id_persona_misiones_seq"', 2, false);
SELECT setval('"vuepat"."recursos_id_recursos_seq"', 5, true);
SELECT setval('"vuepat"."remuneracion_id_remuneracion_seq"', 5, true);
SELECT setval('"vuepat"."sector_id_sector_seq"', 17, true);
SELECT setval('"vuepat"."servicio_id_servicio_seq"', 7, true);
SELECT setval('"vuepat"."servicios_id_servicios_seq"', 2, false);
SELECT setval('"vuepat"."status_id_status_seq"', 6, true);
SELECT setval('"vuepat"."tipo_cargo_id_tipo_cargo_seq"', 4, true);
SELECT setval('"vuepat"."tipo_discapacidad_id_tipo_discapacidad_seq"', 5, true);
SELECT setval('"vuepat"."tipo_persona_id_tipo_persona_seq"', 2, false);
SELECT setval('"vuepat"."tipo_vivienda_id_tipo_vivienda_seq"', 2, false);
SELECT setval('"vuepat"."transporte_id_transporte_seq"', 4, true);
SELECT setval('"vuepat"."ubicacion_id_ubicacion_seq"', 3, true);
SELECT setval('"vuepat"."usuario_id_usuario_seq"', 2, false);
SELECT setval('"vuepat"."usuario_persona_id_usuario_persona_seq"', 2, false);
SELECT setval('"vuepat"."vivienda_id_vivienta_seq"', 2, false);
SELECT setval('"vuepat"."vivienda_servicio_id_vivienda_servicio_seq"', 2, false);
SELECT setval('"vuepat"."vivienda_servicios_id_vivienda_servicios_seq"', 2, false);

-- ----------------------------
-- Uniques structure for table ciudad
-- ----------------------------
ALTER TABLE "vuepat"."ciudad" ADD CONSTRAINT "uk_nb_ciudad" UNIQUE ("nb_ciudad");

-- ----------------------------
-- Primary Key structure for table ciudad
-- ----------------------------
ALTER TABLE "vuepat"."ciudad" ADD CONSTRAINT "pk_id_ciudad" PRIMARY KEY ("id_ciudad");

-- ----------------------------
-- Uniques structure for table discapacidad
-- ----------------------------
ALTER TABLE "vuepat"."discapacidad" ADD CONSTRAINT "uk_nb_discapacidad" UNIQUE ("nb_discapacidad");

-- ----------------------------
-- Primary Key structure for table discapacidad
-- ----------------------------
ALTER TABLE "vuepat"."discapacidad" ADD CONSTRAINT "pk_id_discapacidad" PRIMARY KEY ("id_discapacidad");

-- ----------------------------
-- Uniques structure for table estado
-- ----------------------------
ALTER TABLE "vuepat"."estado" ADD CONSTRAINT "uk_nb_estado" UNIQUE ("nb_estado");

-- ----------------------------
-- Primary Key structure for table estado
-- ----------------------------
ALTER TABLE "vuepat"."estado" ADD CONSTRAINT "pk_id_estado" PRIMARY KEY ("id_estado");

-- ----------------------------
-- Uniques structure for table estado_civil
-- ----------------------------
ALTER TABLE "vuepat"."estado_civil" ADD CONSTRAINT "uk_nb_estado_civil" UNIQUE ("nb_estado_civil");

-- ----------------------------
-- Primary Key structure for table estado_civil
-- ----------------------------
ALTER TABLE "vuepat"."estado_civil" ADD CONSTRAINT "pk_id_estado_civil" PRIMARY KEY ("id_estado_civil");

-- ----------------------------
-- Uniques structure for table estudio
-- ----------------------------
ALTER TABLE "vuepat"."estudio" ADD CONSTRAINT "uk_persona_nivel_estudio" UNIQUE ("id_persona", "id_nivel_estudio");

-- ----------------------------
-- Primary Key structure for table estudio
-- ----------------------------
ALTER TABLE "vuepat"."estudio" ADD CONSTRAINT "pk_id_estudio" PRIMARY KEY ("id_estudio");

-- ----------------------------
-- Uniques structure for table grupo_migracion
-- ----------------------------
ALTER TABLE "vuepat"."grupo_migracion" ADD CONSTRAINT "uk_nb_grupo_migracion" UNIQUE ("nb_grupo_migracion");

-- ----------------------------
-- Primary Key structure for table grupo_migracion
-- ----------------------------
ALTER TABLE "vuepat"."grupo_migracion" ADD CONSTRAINT "pk_id_grupo_migracion" PRIMARY KEY ("id_grupo_migracion");

-- ----------------------------
-- Uniques structure for table jornada
-- ----------------------------
ALTER TABLE "vuepat"."jornada" ADD CONSTRAINT "uk_nb_jornada" UNIQUE ("nb_jornada");

-- ----------------------------
-- Primary Key structure for table jornada
-- ----------------------------
ALTER TABLE "vuepat"."jornada" ADD CONSTRAINT "pk_id_jornada" PRIMARY KEY ("id_jornada");

-- ----------------------------
-- Primary Key structure for table migracion
-- ----------------------------
ALTER TABLE "vuepat"."migracion" ADD CONSTRAINT "pk_id_migracion" PRIMARY KEY ("id_migracion");

-- ----------------------------
-- Uniques structure for table mision
-- ----------------------------
ALTER TABLE "vuepat"."mision" ADD CONSTRAINT "uk_nb_mision" UNIQUE ("nb_mision");

-- ----------------------------
-- Primary Key structure for table mision
-- ----------------------------
ALTER TABLE "vuepat"."mision" ADD CONSTRAINT "pk_id_mision" PRIMARY KEY ("id_mision");

-- ----------------------------
-- Uniques structure for table moneda
-- ----------------------------
ALTER TABLE "vuepat"."moneda" ADD CONSTRAINT "uk_nb_moneda" UNIQUE ("nb_moneda");

-- ----------------------------
-- Primary Key structure for table moneda
-- ----------------------------
ALTER TABLE "vuepat"."moneda" ADD CONSTRAINT "pk_id_moneda" PRIMARY KEY ("id_moneda");

-- ----------------------------
-- Uniques structure for table motivo
-- ----------------------------
ALTER TABLE "vuepat"."motivo" ADD CONSTRAINT "uk_nb_motivo" UNIQUE ("nb_motivo");

-- ----------------------------
-- Primary Key structure for table motivo
-- ----------------------------
ALTER TABLE "vuepat"."motivo" ADD CONSTRAINT "pk_id_motivo" PRIMARY KEY ("id_motivo");

-- ----------------------------
-- Uniques structure for table nivel_estudio
-- ----------------------------
ALTER TABLE "vuepat"."nivel_estudio" ADD CONSTRAINT "uk_nb_nivel_estudio" UNIQUE ("nb_nivel_estudio");

-- ----------------------------
-- Primary Key structure for table nivel_estudio
-- ----------------------------
ALTER TABLE "vuepat"."nivel_estudio" ADD CONSTRAINT "pk_id_nivel_estudio" PRIMARY KEY ("id_nivel_estudio");

-- ----------------------------
-- Uniques structure for table pais
-- ----------------------------
ALTER TABLE "vuepat"."pais" ADD CONSTRAINT "uk_nb_pais" UNIQUE ("nb_pais");

-- ----------------------------
-- Primary Key structure for table pais
-- ----------------------------
ALTER TABLE "vuepat"."pais" ADD CONSTRAINT "pk_id_pais" PRIMARY KEY ("id_pais");

-- ----------------------------
-- Uniques structure for table parentesco
-- ----------------------------
ALTER TABLE "vuepat"."parentesco" ADD CONSTRAINT "uk_nb_parentesco" UNIQUE ("nb_parentesco");

-- ----------------------------
-- Primary Key structure for table parentesco
-- ----------------------------
ALTER TABLE "vuepat"."parentesco" ADD CONSTRAINT "pk_id_parentesco" PRIMARY KEY ("id_parentesco");

-- ----------------------------
-- Uniques structure for table persona_discapacidad
-- ----------------------------
ALTER TABLE "vuepat"."persona_discapacidad" ADD CONSTRAINT "uk_persona_discapacidad" UNIQUE ("id_persona", "id_discapacidad");

-- ----------------------------
-- Primary Key structure for table persona_discapacidad
-- ----------------------------
ALTER TABLE "vuepat"."persona_discapacidad" ADD CONSTRAINT "pk_id_persona_discapacidad" PRIMARY KEY ("id_persona_discapacidad");

-- ----------------------------
-- Uniques structure for table persona_mision
-- ----------------------------
ALTER TABLE "vuepat"."persona_mision" ADD CONSTRAINT "uk_persona_mision" UNIQUE ("id_persona", "id_mision");

-- ----------------------------
-- Primary Key structure for table persona_mision
-- ----------------------------
ALTER TABLE "vuepat"."persona_mision" ADD CONSTRAINT "pk_id_persona_mision" PRIMARY KEY ("id_persona_mision");

-- ----------------------------
-- Uniques structure for table recursos
-- ----------------------------
ALTER TABLE "vuepat"."recursos" ADD CONSTRAINT "uk_nb_recursos" UNIQUE ("nb_recursos");

-- ----------------------------
-- Primary Key structure for table recursos
-- ----------------------------
ALTER TABLE "vuepat"."recursos" ADD CONSTRAINT "pk_id_recursos" PRIMARY KEY ("id_recursos");

-- ----------------------------
-- Uniques structure for table remuneracion
-- ----------------------------
ALTER TABLE "vuepat"."remuneracion" ADD CONSTRAINT "uk_nb_remuneracion" UNIQUE ("nb_remuneracion");

-- ----------------------------
-- Primary Key structure for table remuneracion
-- ----------------------------
ALTER TABLE "vuepat"."remuneracion" ADD CONSTRAINT "pk_id_remuneracion" PRIMARY KEY ("id_remuneracion");

-- ----------------------------
-- Uniques structure for table sector
-- ----------------------------
ALTER TABLE "vuepat"."sector" ADD CONSTRAINT "uk_nb_sector" UNIQUE ("nb_sector");

-- ----------------------------
-- Primary Key structure for table sector
-- ----------------------------
ALTER TABLE "vuepat"."sector" ADD CONSTRAINT "pk_id_sector" PRIMARY KEY ("id_sector");

-- ----------------------------
-- Uniques structure for table servicio
-- ----------------------------
ALTER TABLE "vuepat"."servicio" ADD CONSTRAINT "uk_nb_servicio" UNIQUE ("nb_servicio");

-- ----------------------------
-- Primary Key structure for table servicio
-- ----------------------------
ALTER TABLE "vuepat"."servicio" ADD CONSTRAINT "pk_id_servicio" PRIMARY KEY ("id_servicio");

-- ----------------------------
-- Uniques structure for table status
-- ----------------------------
ALTER TABLE "vuepat"."status" ADD CONSTRAINT "uk_nb_status" UNIQUE ("nb_status");

-- ----------------------------
-- Primary Key structure for table status
-- ----------------------------
ALTER TABLE "vuepat"."status" ADD CONSTRAINT "pk_status" PRIMARY KEY ("id_status");

-- ----------------------------
-- Uniques structure for table tipo_cargo
-- ----------------------------
ALTER TABLE "vuepat"."tipo_cargo" ADD CONSTRAINT "uk_nb_tipo_cargo" UNIQUE ("nb_tipo_cargo");

-- ----------------------------
-- Primary Key structure for table tipo_cargo
-- ----------------------------
ALTER TABLE "vuepat"."tipo_cargo" ADD CONSTRAINT "pk_id_tipo_cargo" PRIMARY KEY ("id_tipo_cargo");

-- ----------------------------
-- Uniques structure for table tipo_discapacidad
-- ----------------------------
ALTER TABLE "vuepat"."tipo_discapacidad" ADD CONSTRAINT "uk_nb_tipo_discapacidad" UNIQUE ("nb_tipo_discapacidad");

-- ----------------------------
-- Primary Key structure for table tipo_discapacidad
-- ----------------------------
ALTER TABLE "vuepat"."tipo_discapacidad" ADD CONSTRAINT "pk_id_tipo_discapacidad" PRIMARY KEY ("id_tipo_discapacidad");

-- ----------------------------
-- Uniques structure for table tipo_persona
-- ----------------------------
ALTER TABLE "vuepat"."tipo_persona" ADD CONSTRAINT "uk_nb_tipo_persona" UNIQUE ("nb_tipo_persona");

-- ----------------------------
-- Primary Key structure for table tipo_persona
-- ----------------------------
ALTER TABLE "vuepat"."tipo_persona" ADD CONSTRAINT "pk_id_tipo_persona" PRIMARY KEY ("id_tipo_persona");

-- ----------------------------
-- Uniques structure for table tipo_vivienda
-- ----------------------------
ALTER TABLE "vuepat"."tipo_vivienda" ADD CONSTRAINT "uk_nb_tipo_vivienda" UNIQUE ("nb_tipo_vivienda");

-- ----------------------------
-- Primary Key structure for table tipo_vivienda
-- ----------------------------
ALTER TABLE "vuepat"."tipo_vivienda" ADD CONSTRAINT "pk_id_tipo_vivienda" PRIMARY KEY ("id_tipo_vivienda");

-- ----------------------------
-- Uniques structure for table transporte
-- ----------------------------
ALTER TABLE "vuepat"."transporte" ADD CONSTRAINT "uk_nb_transporte" UNIQUE ("nb_transporte");

-- ----------------------------
-- Primary Key structure for table transporte
-- ----------------------------
ALTER TABLE "vuepat"."transporte" ADD CONSTRAINT "pk_id_transporte" PRIMARY KEY ("id_transporte");

-- ----------------------------
-- Uniques structure for table ubicacion
-- ----------------------------
ALTER TABLE "vuepat"."ubicacion" ADD CONSTRAINT "uk_nb_ubicacion" UNIQUE ("nb_ubicacion");

-- ----------------------------
-- Primary Key structure for table ubicacion
-- ----------------------------
ALTER TABLE "vuepat"."ubicacion" ADD CONSTRAINT "pk_id_ubicacion" PRIMARY KEY ("id_ubicacion");

-- ----------------------------
-- Uniques structure for table usuario
-- ----------------------------
ALTER TABLE "vuepat"."usuario" ADD CONSTRAINT "uk_tx_email" UNIQUE ("tx_email");
ALTER TABLE "vuepat"."usuario" ADD CONSTRAINT "uk_usuario" UNIQUE ("nb_usuario");

-- ----------------------------
-- Primary Key structure for table usuario
-- ----------------------------
ALTER TABLE "vuepat"."usuario" ADD CONSTRAINT "pk_usuario" PRIMARY KEY ("id_usuario");

-- ----------------------------
-- Uniques structure for table vivienda_servicio
-- ----------------------------
ALTER TABLE "vuepat"."vivienda_servicio" ADD CONSTRAINT "uk_vivienda_servicio" UNIQUE ("id_vivienda", "id_servicio");

-- ----------------------------
-- Primary Key structure for table vivienda_servicio
-- ----------------------------
ALTER TABLE "vuepat"."vivienda_servicio" ADD CONSTRAINT "pk_id_vivienda_servicio" PRIMARY KEY ("id_vivienda_servicio");
