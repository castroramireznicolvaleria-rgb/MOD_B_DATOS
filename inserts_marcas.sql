-- migrate:up

INSERT INTO marcas (id_marca, nombre) VALUES (1, 'FORD');
INSERT INTO marcas (id_marca, nombre) VALUES (2, 'CHERY');

-- migrate:down
DELETE FROM marcas;
