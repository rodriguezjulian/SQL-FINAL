/*CREATE VIEW vw_Clientes AS -- creo la vista
SELECT*
FROM cliente;*/
/*
SELECT  * FROM vw_Clientes; -- llamo a la vista.
CREATE OR REPLACE VIEW vw_Clientes AS
(select idCliente, nombre, cuit_cuil
from cliente);
SELECT  * FROM vw_Clientes; -- llamo a la vista.
*/