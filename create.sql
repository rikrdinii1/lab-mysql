USE lab_mysql;

# Tabla Clientes
CREATE TABLE Clientes (ID_Cliente VARCHAR(20), Nombre VARCHAR(20), Num_Telefono INTEGER, Correo_Electronico VARCHAR(20),Direccion VARCHAR(20), Ciudad VARCHAR(20), Edo_Provincia VARCHAR(20),Pais VARCHAR(20), Codigo_Postal INTEGER, RFC VARCHAR(20));

# Tabla Vendedores
CREATE TABLE Vendedores ( ID_Personal VARCHAR(20), Nombre VARCHAR(20), Tienda_Asignada VARCHAR(20),	Num_Seg_Social INTEGER, Fecha_Ingreso DATE);

# Tabla Autos
CREATE TABLE Autos ( VIN VARCHAR(20), Fabricante VARCHAR(20), Modelo VARCHAR(20), Año INTEGER, Color VARCHAR(10));

# Tabla Facturas
CREATE TABLE Facturas (Num_Factura INTEGER, Fecha_Factura DATE ,Automovil VARCHAR(20) ,Cliente VARCHAR(20),Vendedor VARCHAR(20));

USE lab_mysql;
DROP TABLE Clientes,Vendedores,Autos,Facturas