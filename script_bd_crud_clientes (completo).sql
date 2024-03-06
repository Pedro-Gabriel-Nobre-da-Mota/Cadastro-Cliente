create database bd_crud_clientes;
use bd_crud_clientes;

CREATE TABLE tb_cliente (
  cpf INT NOT NULL,
  tb_estado_civil_cd_estado_civil INT NOT NULL,
  nome CHAR(50) NULL,
  dt_nascimento DATE NULL,
  idade INT NULL,
  telefone INT NULL,
  PRIMARY KEY(cpf),
  INDEX tb_cliente_FKIndex1(tb_estado_civil_cd_estado_civil)
);

CREATE TABLE tb_estado_civil (
  cd_estado_civil INT NOT NULL AUTO_INCREMENT,
  estado_civil CHAR(30) NULL,
  PRIMARY KEY(cd_estado_civil)
);



