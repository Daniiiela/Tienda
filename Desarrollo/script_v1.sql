-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema t_ropa
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `t_ropa` ;

-- -----------------------------------------------------
-- Schema t_ropa
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `t_ropa` DEFAULT CHARACTER SET utf8 ;
USE `t_ropa` ;

-- -----------------------------------------------------
-- Table `t_ropa`.`producto`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `t_ropa`.`producto` ;

CREATE TABLE IF NOT EXISTS `t_ropa`.`producto` (
  `clave` INT(11) NOT NULL,
  `nombre` VARCHAR(45) NOT NULL,
  `precio_c` DECIMAL(65,0) NOT NULL,
  `precio_v` DECIMAL(65,0) NOT NULL,
  `descripcion` VARCHAR(45) NULL DEFAULT NULL,
  `talla` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`clave`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `t_ropa`.`usuarios`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `t_ropa`.`usuarios` ;

CREATE TABLE IF NOT EXISTS `t_ropa`.`usuarios` (
  `nombre` VARCHAR(45) NOT NULL,
  `contraseña` VARCHAR(45) NOT NULL,
  `tipo` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`nombre`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
