CREATE TABLE ubicaciones (
    id_ubicacion INT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    distritos_id INT,
    FOREIGN KEY (distritos_id) REFERENCES distritos(id_distrito)
);