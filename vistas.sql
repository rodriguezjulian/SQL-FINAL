use proyecto_final;

CREATE VIEW vw_Clientes AS
(select idCliente, nombre, cuit_cuil, case when idMetodoPago = 1 then 'Credito VISA' 
	  when idCondicionFiscal = 2 then 'Debito VISA' 
      when idCondicionFiscal = 3 then 'Credito Mastercard'
     when idCondicionFiscal = 4 then 'Cripto Binance' end Metodo_Pago
from cliente) ;
/*
-- FUNCIONA
 CREATE VIEW vw_ClientesV2 AS
SELECT C.idCliente, C.nombre, C.cuit_cuil,Z.descripcionZonaGeografica
FROM cliente AS C
INNER JOIN zonaGeografica AS Z
ON C.idZonaGeografica = Z.idZonaGeografica
;
SELECT  * FROM vw_Clientes;*/

CREATE VIEW vw_ClientesV3 AS
SELECT C.idCliente, C.nombre, C.cuit_cuil,Z.descripcionZonaGeografica , CF.descripcionCondicionFiscal, MP.metodo,MP.descripcion
FROM cliente AS C
INNER JOIN zonaGeografica AS Z
ON C.idZonaGeografica = Z.idZonaGeografica
INNER JOIN condificionFiscal AS CF
ON C.idCondicionFiscal = CF.idCondicionFiscal
INNER JOIN metodosPago AS MP
ON C.idMetodoPago = MP.id
order by idCliente asc;
;

CREATE VIEW vw_VendedoresV1 AS
SELECT vendId ,vendRazonSocial ,vendCuit 
FROM vendedor
order by vendId asc;

CREATE VIEW vw_ArticulosV1 AS
SELECT A.idArticulo, A.descripcionArticulo , A.color , A.stock ,A.precio , V.vendId, V.vendRazonSocial
FROM articulo AS A
INNER JOIN vendedor AS V
ON A.vendId = V.vendId
order by idArticulo asc;

CREATE VIEW vw_ordenes AS
SELECT O.idOrden ,C.nombre  ,V.vendId, V.vendRazonSocial, A.descripcionArticulo , O.unidades
FROM orden AS O
INNER JOIN  cliente AS C
ON O.idCliente = C.idCliente 
INNER JOIN  vendedor AS V
ON O.idVendedor  = V.vendId
INNER JOIN  articulo AS A
ON O.idArticulo   = A.idArticulo 
order by idOrden asc;
;

CREATE VIEW vw_metodosPago  AS
SELECT id ,metodo ,descripcion 
FROM metodosPago ;

CREATE VIEW vw_zonaGeografica   AS
SELECT idZonaGeografica ,descripcionZonaGeografica 
FROM zonaGeografica ;

CREATE VIEW vw_condificionFiscal   AS
SELECT idCondicionFiscal  ,descripcionCondicionFiscal  
FROM condificionFiscal ;




SELECT  * FROM vw_ClientesV3;
SELECT  * FROM vw_VendedoresV1;
SELECT  * FROM vw_ArticulosV1;
SELECT  * FROM vw_ordenes;
SELECT  * FROM vw_metodosPago;
SELECT  * FROM vw_zonaGeografica;
SELECT  * FROM vw_condificionFiscal;
/*DROP VIEW vw_ClientesV3;
DROP VIEW vw_VendedoresV1;
DROP VIEW vw_ArticulosV1;
DROP VIEW  vw_ordenes;*/


-- ============================================================================================================================================================






/*(select case when idCondicionFiscal = 1 then 'Credito VISA' 
	  when idCondicionFiscal = 2 then 'Debito VISA' 
      when idCondicionFiscal = 3 then 'Credito Mastercard'
     when idCondicionFiscal = 4 then 'Cripto Binance' from condificionFiscal) Condicion_Fiscal*/

-- group by id_level
-- order by id_level asc;

/*select id_level,
(case when id_level = 1 then 'Primer valor' 
	  when id_level = 2 then 'segundo valor' 
      when id_level = 3 then 'tercer valor'
      else 'otros valores' end) id_level_desc  
from game
group by id_level
order by id_level asc;
select* from cliente limit 3;*/
/*
CREATE OR REPLACE VIEW vw_Clientes AS
	SELECT idCliente, nombre, cuit_cuil
    FROM zonaGeografica AS ZG
    INNER JOIN regions AS r
    ON t.region_id = r.region_id;
*/
/*CREATE OR REPLACE VIEW vw_regiones AS
	SELECT t.team_id, t.team_name, r.region_name 
    FROM teams AS t
    INNER JOIN regions AS r
    ON t.region_id = r.region_id;
*/