DELIMITER $$
CREATE PROCEDURE eliminarFacturaPorId(IN id INT)
BEGIN
  DELETE FROM factura WHERE idFactura = id;
END$$
DELIMITER ;



