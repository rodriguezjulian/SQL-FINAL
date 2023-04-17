/*INSERT INTO factura   (idOrden  ,stockAfacturar ,costoEnvio  ,valorTotal )
values */



/*
idOrden - viene de la tabla orden
stockAfacturar - deberia calcular si puedo facturar el total de unidades solicitadas en la orden teniendo en cuenta el stock del articulo
costoDeEnvio - podria ponerle un costo dependiendo el ID de zona geografica del cliente
valorTotal - Deberia tener el numero de stock a futurar multiplicarlo por el valor del articulo , sumarle costo envio + IVA
*/
/*
CREATE TABLE factura (
idFactura int NOT NULL AUTO_INCREMENT,
idOrden int,
stockAfacturar int,
costoEnvio int,
valorTotal float,
foreign key (idOrden) references orden (idOrden),
PRIMARY KEY (idFactura) -- tuve que definirla como Pk para que me deje crear la tabla
);
*/