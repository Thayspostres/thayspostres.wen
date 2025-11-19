CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    apellido VARCHAR(100) NOT NULL,
    correo VARCHAR(100) NOT NULL,
    direccion VARCHAR(255),
    tipo_usuario ENUM('comprador', 'vendedor') NOT NULL
);
