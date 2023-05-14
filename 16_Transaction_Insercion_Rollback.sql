use proyecto_final;
SELECT @@AUTOCOMMIT = 0;
-- verifico como se encuentra actualmente la tabla orden
SELECT * FROM orden;
START TRANSACTION;
INSERT INTO orden (idCliente, idArticulo, idVendedor, unidades)
VALUES (1, 1, 11, 5);
INSERT INTO orden (idCliente, idArticulo, idVendedor, unidades)
VALUES (2, 2, 7, 1);
INSERT INTO orden (idCliente, idArticulo, idVendedor, unidades)
VALUES (3, 3, 14, 3);
INSERT INTO orden (idCliente, idArticulo, idVendedor, unidades)
VALUES (4, 4, 8, 2);
-- CREO UN SAVE POINT LUEGO DE LA 4TA INSERCION.
savepoint lote_1;
INSERT INTO orden (idCliente, idArticulo, idVendedor, unidades)
VALUES (5, 5, 18, 4);
INSERT INTO orden (idCliente, idArticulo, idVendedor, unidades)
VALUES (6, 6, 1, 6);
INSERT INTO orden (idCliente, idArticulo, idVendedor, unidades)
VALUES (7, 7, 13, 2);
INSERT INTO orden (idCliente, idArticulo, idVendedor, unidades)
VALUES (8, 8, 20, 1);
savepoint lote_2;
-- verifico como se encuentra actualmente la tabla orden
SELECT * FROM orden;
ROLLBACK TO lote_1;
-- verifico como se encuentra actualmente la tabla orden
SELECT * FROM orden;