-- migrate:up

INSERT INTO modelos (id_modelo, version_modelo, anio, marca_id) VALUES (1, 'TITANIUM', '2025-01-01', 11);
INSERT INTO modelos (id_modelo, version_modelo, anio, marca_id) VALUES (2, 'TREND', '2026-01-01', 11);
INSERT INTO modelos (id_modelo, version_modelo, anio, marca_id) VALUES (3, 'PRO', '2026-01-01', 12);
INSERT INTO modelos (id_modelo, version_modelo, anio, marca_id) VALUES (4, 'XLS', '2025-01-01', 10);
INSERT INTO modelos (id_modelo, version_modelo, anio, marca_id) VALUES (5, 'LARIAT', '2025-01-01', 7);
INSERT INTO modelos (id_modelo, version_modelo, anio, marca_id) VALUES (6, 'TITANIUM', '2026-01-01', 11);
INSERT INTO modelos (id_modelo, version_modelo, anio, marca_id) VALUES (7, 'ST', '2025-01-01', 5);
INSERT INTO modelos (id_modelo, version_modelo, anio, marca_id) VALUES (8, 'PLATINUM', '2024-01-01', 3);
INSERT INTO modelos (id_modelo, version_modelo, anio, marca_id) VALUES (9, 'PLATINUM', '2025-01-01', 5);
INSERT INTO modelos (id_modelo, version_modelo, anio, marca_id) VALUES (10, 'RAPTOR', '2025-01-01', 6);
INSERT INTO modelos (id_modelo, version_modelo, anio, marca_id) VALUES (11, 'BADLANDS', '2025-01-01', 2);
INSERT INTO modelos (id_modelo, version_modelo, anio, marca_id) VALUES (12, 'PREMIUM', '2026-01-01', 9);
INSERT INTO modelos (id_modelo, version_modelo, anio, marca_id) VALUES (13, 'XLT', '2025-01-01', 6);
INSERT INTO modelos (id_modelo, version_modelo, anio, marca_id) VALUES (14, 'LTD', '2025-01-01', 10);
INSERT INTO modelos (id_modelo, version_modelo, anio, marca_id) VALUES (15, 'ACTIVE', '2025-01-01', 5);
INSERT INTO modelos (id_modelo, version_modelo, anio, marca_id) VALUES (16, 'LARIAT', '2025-01-01', 6);
INSERT INTO modelos (id_modelo, version_modelo, anio, marca_id) VALUES (17, 'XL', '2025-01-01', 10);
INSERT INTO modelos (id_modelo, version_modelo, anio, marca_id) VALUES (18, 'PRO', '2025-01-01', 12);
INSERT INTO modelos (id_modelo, version_modelo, anio, marca_id) VALUES (19, 'XLT', '2025-01-01', 10);
INSERT INTO modelos (id_modelo, version_modelo, anio, marca_id) VALUES (20, 'BIG BEND', '2025-01-01', 2);
INSERT INTO modelos (id_modelo, version_modelo, anio, marca_id) VALUES (21, 'PRO', '2026-01-01', 1);
INSERT INTO modelos (id_modelo, version_modelo, anio, marca_id) VALUES (22, 'PLATINUM', '2025-01-01', 3);
INSERT INTO modelos (id_modelo, version_modelo, anio, marca_id) VALUES (23, 'PLATINUM', '2025-01-01', 4);
INSERT INTO modelos (id_modelo, version_modelo, anio, marca_id) VALUES (24, 'XLT', '2025-01-01', 7);
INSERT INTO modelos (id_modelo, version_modelo, anio, marca_id) VALUES (25, 'TREMOR', '2025-01-01', 7);
INSERT INTO modelos (id_modelo, version_modelo, anio, marca_id) VALUES (26, 'PRO', '2025-01-01', 9);
INSERT INTO modelos (id_modelo, version_modelo, anio, marca_id) VALUES (27, 'RAPTOR', '2025-01-01', 10);
INSERT INTO modelos (id_modelo, version_modelo, anio, marca_id) VALUES (28, 'PREMIUM', '2025-01-01', 8);
INSERT INTO modelos (id_modelo, version_modelo, anio, marca_id) VALUES (29, 'XL', '2024-01-01', 10);
INSERT INTO modelos (id_modelo, version_modelo, anio, marca_id) VALUES (30, 'PREMIUM', '2025-01-01', 9);
INSERT INTO modelos (id_modelo, version_modelo, anio, marca_id) VALUES (31, 'LARIAT', '2024-01-01', 6);
INSERT INTO modelos (id_modelo, version_modelo, anio, marca_id) VALUES (32, 'PRO', '2024-01-01', 12);
INSERT INTO modelos (id_modelo, version_modelo, anio, marca_id) VALUES (33, 'PREMIUM', '2026-01-01', 12);
INSERT INTO modelos (id_modelo, version_modelo, anio, marca_id) VALUES (34, 'PRO', '2026-01-01', 9);
INSERT INTO modelos (id_modelo, version_modelo, anio, marca_id) VALUES (35, 'RAPTOR', '2026-01-01', 10);
INSERT INTO modelos (id_modelo, version_modelo, anio, marca_id) VALUES (36, 'XLS', '2026-01-01', 10);

-- migrate:down
DELETE FROM modelos;
