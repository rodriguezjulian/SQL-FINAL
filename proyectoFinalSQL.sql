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
*/
-- aca le saque la zona geografica al vendedor, creo que estaba de mas. A futuro viendo como se desarrolla veo de platear
-- una relacion entre la zona del vendedor, la zona del comprador y el costo de envio.
CREATE TABLE vendedor (
vendId int NOT NULL AUTO_INCREMENT,
vendRazonSocial varchar(50),
vendCuit bigint,
PRIMARY KEY (vendId)
);
drop table vendedor;
CREATE TABLE articulo (
idArticulo int NOT NULL AUTO_INCREMENT,
vendId int,
descripcionArticulo varchar (50),
color varchar(30),
stock int,
foreign key (vendId) references vendedor (vendId),
PRIMARY KEY (idArticulo)
);
CREATE TABLE cliente (
idCliente INT NOT NULL AUTO_INCREMENT,
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
-- me di cuenta que no necesito la KF de metodo de pago, ya utilizo del cliente
CREATE TABLE orden (
idOrden int NOT NULL AUTO_INCREMENT,
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
idOrden int NOT NULL AUTO_INCREMENT,
stockReal int,
costoEnvio int,
valorTotal float,
foreign key (idOrden) references orden (idOrden)
);

/*DROP TABLE factura;
 DROP TABLE orden;
 DROP TABLE cliente;
 DROP TABLE articulo;
 DROP TABLE vendedor;*/
-- TRUNCATE TABLE cliente;

-- select * from condificionFiscal;
-- select * from metodosPago;
-- select * from zonaGeografica;
-- select * from cliente;
select * from vendedor;
select * from articulo;
select * from orden;


