-- ATENCION -- 
-- IR DESCOMENTANDO SOLO LAS LINEAS QUE SE QUIEREN EJECUTAR, SINO ROMPE AVECES.

-- llamamos al esquema
use proyecto_final;
-- CREEMOS UNA TABLA DE BACKUP
DELIMITER $$
CREATE TABLE vendedor_backup  (
vendId int NOT NULL AUTO_INCREMENT,
vendRazonSocial varchar(50),
vendCuit bigint,
PRIMARY KEY (vendId)
);

-- CREO TRIGGER 

DELIMITER $$
CREATE TRIGGER tr_eliminar_vendedor AFTER DELETE ON vendedor
FOR EACH ROW
BEGIN
    INSERT INTO vendedor_backup (vendId, vendRazonSocial, vendCuit)
    VALUES (OLD.vendId, OLD.vendRazonSocial, OLD.vendCuit);
END;

-- LLAMO A SP QUE ELIMINA A VENDEDOR
 CALL eliminarVendedor(22);

-- LLAMO A LA TABLA vendedor y la vendedor_backup para ver como funciono
SELECT * FROM vendedor;
SELECT * FROM vendedor_backup;
