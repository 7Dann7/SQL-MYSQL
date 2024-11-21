CREATE DATABASE IF NOT EXISTS db_pedidos;
USE db_biblioteca;

CREATE TABLE IF NOT EXISTS Clientes (
    idCliente INT PRIMARY KEY AUTO_INCREMENT ,
    nombreCompleto VARCHAR(100) NOT NULL,
    NACIONALIDAD VARCHAR(100)NOT NULL UNIQUE
);

CREATE TABLE IF NOT EXISTS clientes (
    idCliente INT PRIMARY KEY AUTO_INCREMENT ,
    nombreCompleto VARCHAR(100) NOT NULL,
    NACIONALIDAD VARCHAR(100)NOT NULL UNIQUE
);


CREATE TABLE IF NOT EXISTS Ventas(
    idVenta INT PRIMARY KEY AUTO_INCREMENT ,
    idCliente INT  FOREIGN KEY (idcliente) REFERENCES clientes (idclientes )
    idProductoINT INT FOREIGN KEY (idproducto) REFERENCES productos (idproducto )
    cantidad INT NOT NULL 
    totalVenta DECIMAL(10.2) NOT NULL
);