INSERT INTO `lab_mysql`.`autos`
(`VIN`,
`Fabricante`,
`Modelo`,
`Año`,
`Color`)
VALUES
(1234567,'Audi','A2',2008,'Blanco'),
(1234567,'Audi','A3',2009,'Rojo'),
(1234567,'Audi','A4',2010,'Rojo'),
(1234567,'Audi','A5',2010,'Rojo'),
(1234567,'Audi','A6',2010,'Blanco'),
(1234567,'Audi','A7',2010,'Rojo'),
(1234567,'Audi','A8',2011,'Rojo'),
(1234567,'Audi','A9',2010,'Rojo'),
(1234567,'Audi','A1',2011,'Rojo'),
(1234567,'Audi','A1',2011,'Rojo'),
(1234567,'Audi','A1',2011,'Blanco'),
(1234567,'Audi','A1',2011,'Blanco'),
(1234567,'Audi','A1',2011,'Rojo'),
(1234567,'Audi','A1',2011,'Blanco'),
(1234567,'Audi','A1',2012,'Blanco'),
(1234567,'Audi','A1',2012,'Rojo'),
(1234567,'Audi','A1',2012,'Blanco'),
(1234567,'Audi','A1',2012,'Blanco'),
(1234567,'Audi','A1',2012,'Rojo'),
(1234567,'Audi','A1',2012,'Blanco'),
(1234567,'Audi','A1',2012,'Blanco'),
(1234567,'Audi','A1',2012,'Blanco'),
(1234567,'Audi','A1',2012,'Rojo'),
(1234567,'Audi','A1',2013,'Blanco'),
(1234567,'Audi','A1',2013,'Blanco'),
(1234567,'Audi','A1',2013,'Rojo');
INSERT INTO `lab_mysql`.`clientes`
(`ID_Cliente`,
`Nombre`,
`Num_Telefono`,
`Correo_Electronico`,
`Direccion`,
`Ciudad`,
`Edo_Provincia`,
`Pais`,
`Codigo_Postal`,
`RFC`)
VALUES
('FU234','Rikrdinii',879092387,'rikrdinii@iron.com','ironhackMX','CDMX',
'Centro','Mexico',01000,'FUCR00000001'),
('COS398','Cosme',3456789,'cosme@iron.com','ironhackMX','CDMX',
'Centro','Mexico',01000,'COS00000001'),
('FR234','Frank',24354657,'Francisco@iron.com','ironhackMX','CDMX',
'Centro','Mexico',01000,'FRANC00000001');

INSERT INTO `lab_mysql`.`facturas`
(`Num_Factura`,
`Fecha_Factura`,
`Automovil`,
`Cliente`,
`Vendedor`)
VALUES
(4567,CURDATE(),'Audi','Rikrdinii','Carlos'),(345,CURDATE(),'Audi','Cosme','Carlos'),(987654,CURDATE(),'Audi','Francisco','Carlos');

INSERT INTO `lab_mysql`.`vendedores`
(`ID_Personal`,
`Nombre`,
`Tienda_Asignada`,
`Num_Seg_Social`,
`Fecha_Ingreso`)
VALUES
('45678','Carlos','Centro',12345678,CURDATE());

