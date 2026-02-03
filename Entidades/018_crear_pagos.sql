CREATE TABLE pagos (
    id_pago INT PRIMARY KEY,
    recepcion_id INT,
    monto FLOAT NOT NULL,
    bancos_id INT,
    formas_pago_id INT NOT NULL,
    

    FOREIGN KEY (recepcion_id) REFERENCES recepciones(id_recepcion),
    FOREIGN KEY (bancos_id) REFERENCES bancos(id_banco),
    FOREIGN KEY (formas_pago_id) REFERENCES formas_pago(id_forma_pago)
);