USE SCANER;
CREATE TABLE escaner_log (
    id INT AUTO_INCREMENT PRIMARY KEY,
    documento_id INT,
    usuario_id INT,
    fecha_escaneo DATE,
    FOREIGN KEY (documento_id) REFERENCES documentos(id),
    FOREIGN KEY (usuario_id) REFERENCES usuarios(id)
);
CREATE TABLE documentos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100),
    tipo VARCHAR(50),
    fecha DATE
);
CREATE TABLE usuario_id (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100),
    email VARCHAR(100),
    );