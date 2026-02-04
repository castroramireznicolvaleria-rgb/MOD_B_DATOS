CREATE TABLE modelos (
    id_modelo INTEGER PRIMARY KEY AUTOINCREMENT,
    version_modelo VARCHAR(20) NOT NULL,
    anio DATE NOT NULL,
    marca_id INTEGER,
    FOREIGN KEY (marca_id) REFERENCES marcas(id_marca)
);