DELIMITER //
CREATE PROCEDURE insertar_factura (IN id_orden INT)
BEGIN
    DECLARE stock_afacturar INT;
    DECLARE precio_articulo FLOAT;
    DECLARE valor_total FLOAT;

    SELECT stock INTO stock_afacturar FROM articulo WHERE idArticulo = (SELECT idArticulo FROM orden WHERE idOrden = id_orden);
    SELECT precio INTO precio_articulo FROM articulo WHERE idArticulo = (SELECT idArticulo FROM orden WHERE idOrden = id_orden);

    IF stock_afacturar >= (SELECT unidades FROM orden WHERE idOrden = id_orden) THEN
        INSERT INTO factura (idOrden, stockAfacturar, costoEnvio, valorTotal)
        VALUES (id_orden, (SELECT unidades FROM orden WHERE idOrden = id_orden), 300, ((SELECT unidades FROM orden WHERE idOrden = id_orden) * precio_articulo) + 300);
    END IF;
END //
DELIMITER ;

DROP PROCEDURE insertar_factura;
DELIMITER //
CREATE FUNCTION cargar_facturas()
RETURNS VARCHAR(50)
READS SQL DATA
BEGIN
    DECLARE done INT DEFAULT FALSE;
    DECLARE id_orden INT;
    DECLARE cur CURSOR FOR SELECT idOrden FROM orden;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO id_orden;
        IF done THEN
            LEAVE read_loop;
        END IF;

        CALL insertar_factura(id_orden);
    END LOOP;

    CLOSE cur;
    RETURN 'La carga de facturas se ha completado.';
END //
DELIMITER ;
SELECT cargar_facturas();

select	* from factura;
select	* from orden;
select	* from articulo;

