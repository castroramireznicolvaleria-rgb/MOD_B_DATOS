-- migrate:up

INSERT INTO marcas (id_marca, nombre) VALUES (1, 'ARRIZO');
INSERT INTO marcas (id_marca, nombre) VALUES (2, 'BRONCO');
INSERT INTO marcas (id_marca, nombre) VALUES (3, 'ESCAPE');
INSERT INTO marcas (id_marca, nombre) VALUES (4, 'EXPEDITION');
INSERT INTO marcas (id_marca, nombre) VALUES (5, 'EXPLORER');
INSERT INTO marcas (id_marca, nombre) VALUES (6, 'F-150');
INSERT INTO marcas (id_marca, nombre) VALUES (7, 'MAVERICK');
INSERT INTO marcas (id_marca, nombre) VALUES (8, 'MUSTANG');
INSERT INTO marcas (id_marca, nombre) VALUES (9, 'NEW TIGGO');
INSERT INTO marcas (id_marca, nombre) VALUES (10, 'RANGER');
INSERT INTO marcas (id_marca, nombre) VALUES (11, 'TERRITORY');
INSERT INTO marcas (id_marca, nombre) VALUES (12, 'TIGGO');

-- migrate:down
DELETE FROM marcas;
