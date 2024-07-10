-- Retornar los productos con:
-- La cantidad en reserva es de 49, 38, 72
SELECT * FROM products WHERE quantity_in_stock IN(49, 38, 72)