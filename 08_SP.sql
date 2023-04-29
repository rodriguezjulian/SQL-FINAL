use proyecto_final

DELIMITER $$
CREATE PROCEDURE ordenar_clientes(IN campo VARCHAR(50), IN orden VARCHAR(4))
BEGIN
  SET @sql = CONCAT('SELECT * FROM cliente ORDER BY ', campo, ' ', orden);
  PREPARE stmt FROM @sql;
  EXECUTE stmt;
  DEALLOCATE PREPARE stmt;
END$$

-- LLAMADA AL SP
CALL ordenar_clientes('nombre', 'ASC');
CALL ordenar_clientes('idMetodoPago', 'DESC');

DELIMITER $$

CREATE PROCEDURE eliminarVendedor(IN id INT)
BEGIN

SELECT eliminarFacturasPorVendedor(id); 
SELECT eliminarOrdenesPorVendedor(id);
SELECT eliminarArticulosPorVendedor(id);
DELETE FROM vendedor WHERE vendId = id;
   
END $$

DELIMITER ;
/*
 DELETE FROM articulo WHERE vendId = 2;
-- DELETE FROM factura WHERE vendId = 2;
DELETE FROM orden WHERE idVendedor  = 3;

DELETE FROM factura WHERE idOrden = select from orden where idVendedor=3 ;

*/
-- En caso que el vendedor tenga articulos emparejados, se eliminaran los mismos antes con esta sentencia

-- LLAMADA AL SP















