CREATE DATABASE IF NOT EXISTS db_clinica;
USE db_clinica;

CREATE TABLE IF NOT EXISTS Pacientes (
    idPaciente INT PRIMARY KEY AUTO_INCREMENT ,
    nombreCompleto VARCHAR(100) NOT NULL,
    fechaNacimiento DATE NULL
);


CREATE TABLE IF NOT EXISTS Doctores (
    idDoctor INT PRIMARY KEY AUTO_INCREMENT ,
    nombreCompleto VARCHAR(100) NOT NULL,
    especialidad VARCHAR(50) NOT NULL
);mj 

CREATE TABLE IF NOT EXISTS Citas (
    idCita INT PRIMARY KEY AUTO_INCREMENT ,
    idPaciente INT FOREIGN KEY (idPaciente) REFERENCES pacientes (idPaciente),
    idDoctor INT FOREIGN KEY (idDoctor ) REFERENCES Doctores (idDoctor),
    fechaCita DATETIME NOT NULL,
    motivo VARCHAR(200)
);
