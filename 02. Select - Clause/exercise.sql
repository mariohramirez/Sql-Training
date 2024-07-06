-- Retorna todos los productos, en el resultado se debe mostrar:
-- Nombre, precio de la unidad, un nuevo precio (precio de la unidad *1.1)
SELECT name, unit_price, unit_price*1.1 AS 'new price' FROM products