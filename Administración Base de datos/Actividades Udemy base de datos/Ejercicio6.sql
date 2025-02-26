SELECT ID_Cliente, SUM(Monto)
FROM Ventas 
GROUP BY ID_Cliente 
ORDER BY Monto DESC