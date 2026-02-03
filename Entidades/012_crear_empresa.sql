CREATE TABLE empresa (
    id_empresa INT PRIMARY KEY,
    cliente_id INT,
    FOREIGN KEY (cliente_id) REFERENCES clientes(id_cliente)
);