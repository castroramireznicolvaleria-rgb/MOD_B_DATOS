-- migrate:up

INSERT INTO colors (id, nombre) VALUES (1, 'AZUL');
INSERT INTO colors (id, nombre) VALUES (2, 'BLANCO');
INSERT INTO colors (id, nombre) VALUES (3, 'CELESTE');
INSERT INTO colors (id, nombre) VALUES (4, 'CREMA');
INSERT INTO colors (id, nombre) VALUES (5, 'CREMA/BEIGE');
INSERT INTO colors (id, nombre) VALUES (6, 'CREMA/DUA BEIGE');
INSERT INTO colors (id, nombre) VALUES (7, 'GRIS');
INSERT INTO colors (id, nombre) VALUES (8, 'GRIS PERLA');
INSERT INTO colors (id, nombre) VALUES (9, 'GRIS/AZUL');
INSERT INTO colors (id, nombre) VALUES (10, 'NARANJA');
INSERT INTO colors (id, nombre) VALUES (11, 'NEGRO');
INSERT INTO colors (id, nombre) VALUES (12, 'NEGRO AZABACHE');
INSERT INTO colors (id, nombre) VALUES (13, 'PLATA');
INSERT INTO colors (id, nombre) VALUES (14, 'PLATA CLARO');
INSERT INTO colors (id, nombre) VALUES (15, 'ROJO');
INSERT INTO colors (id, nombre) VALUES (16, 'VERDE');

-- migrate:down
DELETE FROM colors;