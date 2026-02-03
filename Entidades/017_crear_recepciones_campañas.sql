CREATE TABLE recepciones_campañas (
    id_recepcion_campaña INT PRIMARY KEY,
    recepcion_id INT,
    campaña_id VARCHAR(100) NOT NULL, 

    FOREIGN KEY (recepcion_id) REFERENCES recepciones(id_recepcion),
    FOREIGN KEY (campaña_id) REFERENCES campañas(id_campaña)
);