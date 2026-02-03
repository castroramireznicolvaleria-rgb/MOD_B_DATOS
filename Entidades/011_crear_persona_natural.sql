CREATE TABLE persona_natural (
    id_persona INT PRIMARY KEY,
    nombres VARCHAR(60) NOT NULL,
    cliente_id INT,
    FOREIGN KEY (cliente_id) REFERENCES clientes(id_cliente)
);