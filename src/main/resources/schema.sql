CREATE TABLE IF NOT EXISTS personas (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(50) NOT NULL,
    email VARCHAR(80) NOT NULL
);

MERGE INTO personas (id, nombre, apellido, email) 
KEY(id) VALUES (1, 'Isael', 'Fatama', 'isael.fatama@vallegrande.edu.pe');

MERGE INTO personas (id, nombre, apellido, email) 
KEY(id) VALUES (2, 'Jose', 'Gonzales', 'jose.gonzales@vallegrande.edu.pe');