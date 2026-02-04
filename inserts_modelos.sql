-- migrate:up

INSERT INTO modelos (id_modelo, modelo_base, version_modelo, traccion, anio, motor, marca_id) VALUES (1, 'TERRITORY', 'TITANIUM', '4X2', 2025, 1.8, 1);
INSERT INTO modelos (id_modelo, modelo_base, version_modelo, traccion, anio, motor, marca_id) VALUES (2, 'RANGER', 'XLS', '4X2', 2025, 2.0, 1);
INSERT INTO modelos (id_modelo, modelo_base, version_modelo, traccion, anio, motor, marca_id) VALUES (3, 'RANGER', 'XLS', '4X4', 2025, 2.0, 1);
INSERT INTO modelos (id_modelo, modelo_base, version_modelo, traccion, anio, motor, marca_id) VALUES (4, 'MAVERICK', 'LARIAT', '4X4', 2025, 2.5, 1);
INSERT INTO modelos (id_modelo, modelo_base, version_modelo, traccion, anio, motor, marca_id) VALUES (5, 'EXPLORER', 'ST', '4X4', 2025, 3.0, 1);
INSERT INTO modelos (id_modelo, modelo_base, version_modelo, traccion, anio, motor, marca_id) VALUES (6, 'ESCAPE', 'PLATINUM', 'AWD', 2024, 2.5, 1);
INSERT INTO modelos (id_modelo, modelo_base, version_modelo, traccion, anio, motor, marca_id) VALUES (7, 'EXPLORER', 'PLATINUM', '4X4', 2025, 2.3, 1);
INSERT INTO modelos (id_modelo, modelo_base, version_modelo, traccion, anio, motor, marca_id) VALUES (8, 'F-150', 'XLT', '4X4', 2025, 3.5, 1);
INSERT INTO modelos (id_modelo, modelo_base, version_modelo, traccion, anio, motor, marca_id) VALUES (9, 'RANGER', 'LTD', '4X4', 2025, 3.0, 1);
INSERT INTO modelos (id_modelo, modelo_base, version_modelo, traccion, anio, motor, marca_id) VALUES (10, 'EXPLORER', 'ACTIVE', '4X4', 2025, 2.3, 1);
INSERT INTO modelos (id_modelo, modelo_base, version_modelo, traccion, anio, motor, marca_id) VALUES (11, 'RANGER', 'XL', '4X4', 2025, 2.0, 1);
INSERT INTO modelos (id_modelo, modelo_base, version_modelo, traccion, anio, motor, marca_id) VALUES (12, 'TIGGO', 'PRO MAX', 'AWD', 2025, 2.0, 2);
INSERT INTO modelos (id_modelo, modelo_base, version_modelo, traccion, anio, motor, marca_id) VALUES (13, 'RANGER', 'XLT', '4X4', 2025, 2.0, 1);
INSERT INTO modelos (id_modelo, modelo_base, version_modelo, traccion, anio, motor, marca_id) VALUES (14, 'ESCAPE', 'PLATINUM', 'AWD', 2025, 2.5, 1);
INSERT INTO modelos (id_modelo, modelo_base, version_modelo, traccion, anio, motor, marca_id) VALUES (15, 'MAVERICK', 'XLT', '4X4', 2025, 2.0, 1);
INSERT INTO modelos (id_modelo, modelo_base, version_modelo, traccion, anio, motor, marca_id) VALUES (16, 'MAVERICK', 'TREMOR', '4X4', 2025, 2.0, 1);
INSERT INTO modelos (id_modelo, modelo_base, version_modelo, traccion, anio, motor, marca_id) VALUES (17, 'RANGER', 'RAPTOR', '4X4', 2025, 3.0, 1);
INSERT INTO modelos (id_modelo, modelo_base, version_modelo, traccion, anio, motor, marca_id) VALUES (18, 'RANGER', 'XL', '4X4', 2024, 2.0, 1);
INSERT INTO modelos (id_modelo, modelo_base, version_modelo, traccion, anio, motor, marca_id) VALUES (19, 'RANGER', 'XL', '4X2', 2025, 2.0, 1);
INSERT INTO modelos (id_modelo, modelo_base, version_modelo, traccion, anio, motor, marca_id) VALUES (20, 'EXPLORER', 'ACTIVE', '4X2', 2025, 2.3, 1);
INSERT INTO modelos (id_modelo, modelo_base, version_modelo, traccion, anio, motor, marca_id) VALUES (21, 'NEW', 'PRO MAX', 'AWD', 2025, 2.0, 2);
INSERT INTO modelos (id_modelo, modelo_base, version_modelo, traccion, anio, motor, marca_id) VALUES (22, 'TIGGO', 'PREMIUM', 'AWD', 2026, 2.0, 2);
INSERT INTO modelos (id_modelo, modelo_base, version_modelo, traccion, anio, motor, marca_id) VALUES (23, 'RANGER', 'RAPTOR', '4X4', 2026, 3.0, 1);
INSERT INTO modelos (id_modelo, modelo_base, version_modelo, traccion, anio, motor, marca_id) VALUES (24, 'RANGER', 'XLS', '4X2', 2026, 2.0, 1);

-- migrate:down
DELETE FROM modelos;
