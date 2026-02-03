CREATE TABLE telefonos (
    id_telefono INT PRIMARY KEY,
    numero INT NOT NULL,
    cliente_id INT,
    FOREIGN KEY (cliente_id) REFERENCES clientes(id_cliente)
);