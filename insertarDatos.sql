use proyecto_final;

-- INSERT INTO cliente ( idCliente, nombre, cuit_Cuil , idMetodoPago, idZonaGeografica, idCondicionFiscal)
/*INSERT INTO zonaGeografica  (idZonaGeografica ,descripcionZonaGeografica )
values 
(1,"Zona Sur"),
(2,"Zona Norte "),
(3,"Zona Oeste "),
(4,"Zona Este ")
;*/
select * from zonaGeografica;

/*
INSERT INTO metodosPago  (id ,metodo, descripcion )
values 
(1,"Credito","VISA"),
(2,"Debito","VISA"),
(3,"Credito","Mastercard"),
(4,"Cripto","Binance")
;*/

INSERT INTO condificionFiscal(idCondicionFiscal ,descripcionCondicionFiscal)
values 
(1,"Monotributo"),
(2,"Responsable Inscripto"),
(3,"IVA EXCENTO")
;
select * from metodosPago;