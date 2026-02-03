CREATE TABLE recepciones (
    id_recepcion INT PRIMARY KEY,
    fecha_entrega DATE NOT NULL,
    fecha_tarjeta DATE NOT NULL,
    fecha_placa DATE NOT NULL,
    fecha_recepcion DATE NOT NULL,

    ubicacion_id INT,
    asesor_id INT,
    vehiculo_id INT,


    FOREIGN KEY (ubicacion_id) REFERENCES ubicaciones(id_ubicacion),
    FOREIGN KEY (asesor_id) REFERENCES asesores(id_asesor),
    FOREIGN KEY (vehiculo_id) REFERENCES vehiculos(id_vehiculo)
);