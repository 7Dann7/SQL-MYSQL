CREATE DATABASE IF NOT EXISTS db_inventario;
USE db_inventario;

CREATE TABLE IF NOT EXISTS proveedores (
    idProveedor INT PRIMARY KEY AUTO_INCREMENT ,
    nombreEmpresa VARCHAR(100) NOT NULL,
    nombreContacto VARCHAR(100) NOT NULL,
    telefono VARCHAR(20),
    direccion VARCHAR(150)
    pais VARCHAR(50)

);

INSERT INTO proveedores (nombreEmpresa,nombreContacto,telefono,direccion,pais)
VALUES ('ALPINA','TOMAS','4373282','CALLE 7 AV LUCINDA','ARGENTINA')
