
DELIMITER $$
CREATE TRIGGER eliminar_factura_trigger
AFTER DELETE ON factura
FOR EACH ROW
BEGIN
  INSERT INTO factura_backUp (idFactura, idOrden, stockAfacturar, valorTotal, fecha_modificacion, hora_modificacion, usuario_modificacion)
  VALUES (OLD.idFactura, OLD.idOrden, OLD.stockAfacturar, OLD.valorTotal, CURDATE(), CURTIME(), USER());
END;

DELETE FROM factura where idFactura = 13;
select * from factura_backUp;


