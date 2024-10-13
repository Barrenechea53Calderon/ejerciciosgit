CREATE TABLE vaporera1 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    marca VARCHAR(50),
    modelo VARCHAR(50),
    capacidad INT,
    encendida BOOLEAN,
    fecha_compra DATE,
    precio DECIMAL(10, 2),
    potencia INT,
    color VARCHAR(20),
    tipo VARCHAR(30)
);
INSERT INTO vaporera1 (marca, modelo, capacidad, encendida, fecha_compra, precio, potencia, color, tipo)
VALUES 
    ('MarcaA', 'ModeloX', 5, FALSE, '2024-01-15', 99.99, 800, 'Blanco', 'Digital'),
    ('MarcaB', 'ModeloY', 10, TRUE, '2023-12-10', 149.99, 1000, 'Negro', 'Manual'),
    ('MarcaC', 'ModeloZ', 7, FALSE, '2024-02-05', 129.99, 900, 'Rojo', 'Digital'),
    ('MarcaD', 'ModeloH', 12, TRUE, '2024-05-26', 200.20, 1200, 'Plateado', 'Digital');

# CONSULTAS
SELECT * FROM vaporera1;

SELECT * FROM vaporera1 WHERE encendida = TRUE;

SELECT * FROM vaporera1 WHERE potencia > 900;

SELECT * FROM vaporera1 WHERE color = 'Rojo';

SELECT * FROM vaporera1 WHERE fecha_compra > '2024-01-01';

SELECT * FROM vaporera1 WHERE precio > 100.00;

SELECT * FROM vaporera1 WHERE tipo = 'Digital';

SELECT * FROM vaporera1 WHERE fecha_compra BETWEEN '2024-01-01' AND '2024-12-31';

SELECT * FROM vaporera1 ORDER BY capacidad DESC;

SELECT marca, COUNT(*) AS total FROM vaporera1 GROUP BY marca;

SELECT * FROM vaporera1 WHERE capacidad BETWEEN 5 AND 10;

SELECT * FROM vaporera1 WHERE precio >= 120.00 AND tipo = 'Digital';





