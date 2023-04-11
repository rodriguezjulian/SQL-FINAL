use proyecto_final;
/*
CREATE TABLE metodosPago (
id int,
metodo varchar(30),
descripcion varchar (30),
PRIMARY KEY (id));

CREATE TABLE zonaGeografica (
idZonaGeografica int,
descripcionZonaGeografica varchar(30),
PRIMARY KEY (idZonaGeografica)
);

CREATE TABLE condificionFiscal(
idCondicionFiscal int,
descripcionCondicionFiscal varchar(30),
PRIMARY KEY (idCondicionFiscal)
);

INT NOTNNULL AUTO_INCREMENT
CREATE TABLE cliente (
idCliente INT NOTNNULL AUTO_INCREMENT,
nombre varchar(30),
cuit_Cuil int,
idMetodoPago int,
idZonaGeografica int, 
idCondicionFiscal int,
foreign key (idMetodoPago)  references metodosPago (id),
foreign key (idZonaGeografica) references zonaGeografica (idZonaGeografica),
foreign key (idCondicionFiscal) references condificionFiscal (idCondicionFiscal),
PRIMARY KEY (idCliente)
);

-- aca le saque la zona geografica al vendedor, creo que estaba de mas. A futuro viendo como se desarrolla veo de platear
-- una relacion entre la zona del vendedor, la zona del comprador y el costo de envio.
CREATE TABLE vendedor (
vendId int,
vendRazonSocial varchar(50),
vendCuit int,
PRIMARY KEY (vendId)
);
CREATE TABLE articulo (
idArticulo int,
vendId int,
descripcionArticulo varchar (50),
color varchar(30),
stock int,
foreign key (vendId) references vendedor (vendId),
PRIMARY KEY (idArticulo)
);
-- me di cuenta que no necesito la KF de metodo de pago, ya utilizo del cliente
CREATE TABLE orden (
idOrden int,
idCliente int,
idArticulo int,
idVendedor int,
unidades int,
foreign key (idArticulo) references articulo (idArticulo),
foreign key (idVendedor) references articulo (vendId),
foreign key (idCliente) references cliente (idCliente),
PRIMARY KEY (idOrden)
);
CREATE TABLE factura (
idOrden int,
stockReal int,
costoEnvio int,
valorTotal float,
foreign key (idOrden) references orden (idOrden)
);
*/
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
use proyecto_final;
DROP TABLE factura;
DROP TABLE orden;
DROP TABLE cliente;
 

-- INT NOTNNULL AUTO_INCREMENT

CREATE TABLE cliente (
idCliente int,
nombre varchar(30),
cuit_Cuil bigint,
idMetodoPago int,
idZonaGeografica int, 
idCondicionFiscal int,
foreign key (idMetodoPago)  references metodosPago (id),
foreign key (idZonaGeografica) references zonaGeografica (idZonaGeografica),
foreign key (idCondicionFiscal) references condificionFiscal (idCondicionFiscal),
PRIMARY KEY (idCliente)
);


-- DROP TABLE cliente;
alter table cliente modify column cuit_Cuil BIGINT;
alter table vendedor  modify column vendCuit  BIGINT;
  
TRUNCATE TABLE cliente;
CREATE TABLE orden (
idOrden int,
idCliente int,
idArticulo int,
idVendedor int,
unidades int,
foreign key (idArticulo) references articulo (idArticulo),
foreign key (idVendedor) references articulo (vendId),
foreign key (idCliente) references cliente (idCliente),
PRIMARY KEY (idOrden)
);
CREATE TABLE factura (
idOrden int,
stockReal int,
costoEnvio int,
valorTotal float,
foreign key (idOrden) references orden (idOrden)
);

select * from condificionFiscal;
select * from metodosPago;
select * from zonaGeografica;
select * from cliente;
