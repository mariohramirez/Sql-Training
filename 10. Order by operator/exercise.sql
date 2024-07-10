-- Seleccionar todos los objetos de las ordenes, los cuales sean de la orden con id 2
-- y ordenarlos en forma descendente por su precio total
SELECT * FROM order_items WHERE order_id = 2 ORDER BY quantity * unit_price DESC;

-- Otra forma
SELECT *, quantity * unit_price AS total_price 
	FROM order_items
    WHERE order_id = 2
    ORDER BY total_price DESC