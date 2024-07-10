-- Obtener las ordenes que no han sido enviadas
SELECT * FROM orders WHERE shipped_date IS NULL