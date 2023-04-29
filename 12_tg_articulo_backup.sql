
DELIMITER //
CREATE TRIGGER tg_articulo_backup
AFTER INSERT ON articulo
FOR EACH ROW
BEGIN
  INSERT INTO articulo_backUp (idArticulo, vendId, descripcionArticulo, color, stock, precio, fecha_modificacion, hora_modificacion, usuario_modificacion)
  VALUES (NEW.idArticulo, NEW.vendId, NEW.descripcionArticulo, NEW.color, NEW.stock, NEW.precio, CURRENT_DATE(), CURRENT_TIME(), USER());
END;
