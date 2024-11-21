CREATE DATABASE IF NOT EXISTS db_colegio;
USE db_colegio;

CREATE TABLE IF NOT EXISTS Estudiantes (
    idEstudiante INT PRIMARY KEY AUTO_INCREMENT ,
    nombreCompleto VARCHAR(100) NOT NULL,
    grado VARCHAR (20)NOT NULL
);

CREATE TABLE IF NOT EXISTS Profesores (
    idProfesor INT PRIMARY KEY AUTO_INCREMENT ,
    nombreCompleto VARCHAR(100) NOT NULL,
    especialidad VARCHAR (50)
);

CREATE TABLE IF NOT EXISTS Profesores (
    idProfesor INT PRIMARY KEY AUTO_INCREMENT ,
    nombreCompleto VARCHAR(100) NOT NULL,
    especialidad VARCHAR (50)
);

CREATE TABLE IF NOT EXISTS Asignaturas (
    idAsignatura INT PRIMARY KEY AUTO_INCREMENT ,
    idProfesor VARCHAR(100) INT FOREIGN KEY (idProfesor ) REFERENCES profesores (idProfesor),
    nombreAsignatura VARCHAR(100)

);

 