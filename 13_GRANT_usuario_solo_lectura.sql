USE proyecto_final;
SELECT * FROM sys.sys_config;
USE mysql;
SHOW tables;
SELECT * FROM USER;
-- CREO UN NUEVO USUARIO CON SU CONTRASEÑA CORRESPONDIENTE
CREATE USER 'Pepe'@'localhost'  identified BY '123456';
-- MODIFICO SU CONTRASEÑA
ALTER USER 'Pepe'@'localhost' IDENTIFIED BY '654321';
-- LO PUEDO ELIMINAR CON DROP
 DROP USER 'Pepe'@'localhost';
-- VERIFICO QUE PERMISOS TIENE
SELECT * FROM mysql.user WHERE USER LIKE 'Pep%';
SHOW GRANTS FOR 'Pepe'@'localhost';
GRANT ALL ON *.* TO 'Pepe'@'localhost'; -- Permisos FULL

-- REVOKE ALL ON *.* FROM 'Pepe'@'localhost;  -- Revocar todos los permisos
-- Permisos para leer todas las tablas
GRANT SELECT ON proyecto_final.* TO 'Pepe'@'localhost';
