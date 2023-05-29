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
















