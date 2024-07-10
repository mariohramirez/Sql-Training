-- Limita el numero de datos que se obtendran
-- En este caso se limita a los 3 primeros datos
SELECT * FROM customers LIMIT 3;

-- Seleccciona 3 datos, omitiendo los primeros 6
SELECT * FROM customers LIMIT 6,3;