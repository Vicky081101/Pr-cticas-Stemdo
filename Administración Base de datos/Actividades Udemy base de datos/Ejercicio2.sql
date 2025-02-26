CREATE TABLE Ventas(

ID_Venta INT PRIMARY KEY,
Fecha_venta DATETIME,
Monto DECIMAL (8,2)
Metodo_pago VARCHAR (20)
ID_Cliente INT 
FOREIGN KEY (ID_Cliente) REFERENCES PRIMARY KEY Cliente (ID_Cliente)

);

