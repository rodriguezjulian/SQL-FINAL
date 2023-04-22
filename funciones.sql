 -- use proyecto_final;
 /*DELIMITER //
CREATE FUNCTION mayor_valor_total()
RETURNS DECIMAL(10,2)
READS SQL DATA
BEGIN
  DECLARE mayor DECIMAL(10,2);
  
  SELECT MAX(valorTotal) INTO mayor FROM factura;
  
  RETURN mayor;
END;
*/

-- esta llamada funciona, el problema aparece en la siguiente linea
SELECT mayor_valor_total();
-- probe de muchas maneras para traer los demas campos y que la funcion tenga mas sentido
-- no hubo caso, siempre termino con null. En primera instancia quise que la funcion mayor_valor_total(); me devuelva todos los campos de
-- la tabla pero me pasaba lo mismo de los null
SELECT * FROM factura WHERE valorTotal = mayor_valor_total();





