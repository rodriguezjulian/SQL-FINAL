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
CREATE TABLE cliente (
idCliente int, -- INT NOTNNULL AUTO_INCREMENT
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
*/
-- DROP TABLE cliente;
-- TRUNCATE TABLE cliente;

/*select * from condificionFiscal;
select * from metodosPago;
select * from zonaGeografica;
select * from cliente;
select * from vendedor;
select * from articulo;*/


