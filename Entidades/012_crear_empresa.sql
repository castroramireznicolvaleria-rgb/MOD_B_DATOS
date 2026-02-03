CREATE TABLE empresa (
    id_empresa INT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    cliente_id INT,
    FOREIGN KEY (cliente_id) REFERENCES clientes(id_cliente)
);