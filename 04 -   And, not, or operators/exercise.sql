-- Para la tabla order_items obtener los objetos que:
-- sean de la orden #6
-- el precio total sea mayor a 30
SELECT * FROM order_items WHERE order_id = 6 AND ((unit_price * quantity) > 30);