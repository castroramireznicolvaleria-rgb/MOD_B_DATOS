CREATE TABLE modelos (
    id_modelo INTEGER PRIMARY KEY AUTOINCREMENT,
    version VARCHAR(20) NOT NULL,
    año DATE NOT NULL, 
    marca_id INTEGER,
    FOREIGN KEY (marca_id) REFERENCES marcas(id_marca)
);