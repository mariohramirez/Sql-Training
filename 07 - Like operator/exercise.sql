-- Obtener los clientes que:
-- la direccion contenga TRAIL o AVENUE
-- El numero de telefono termine con 9
SELECT * FROM customers WHERE (address LIKE '%TRAIL%' OR address LIKE '%AVENUE%') OR phone LIKE '%9' 