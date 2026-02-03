CREATE TABLE persona_natural (
    id_persona INT PRIMARY KEY,
    cliente_id INT,
    FOREIGN KEY (cliente_id) REFERENCES clientes(id_cliente)
);