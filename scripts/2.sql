CREATE DATABASE IF NOT EXISTS db_tienda;
USE db_tienda;


CREATE TABLE IF NOT EXISTS empleados (
    idEmpleado INT PRIMARY KEY AUTO_INCREMENT ,
    nombreCompleto VARCHAR(100) NOT NULL,
    fechaContratacion DATE DEFAULT (CURRENT_DATE),
    puesto VARCHAR(50) NOT NULL,
    salario DECIMAL(10.2) NOT NULL,
    email VARCHAR(100) UNIQUE 
);


INSERT INTO empleados (nombreCompleto,puesto,salario,email)
VALUES  ('ALEJANDRO','Chef',1000000,'TEO@HOTMAIL.COM')
