-- Like nos permite buscar datos que sean similares al parametro entregado
-- en este caso buscaremos en la columna last_name nombres que comiencen con b
-- % despues de b indica cualquier cantidad de caracteres despues de b
SELECT * FROM customers WHERE last_name LIKE 'b%';

-- Datos en la columna que empiecen con Brush
SELECT * FROM customers WHERE last_name LIKE 'Brush%';

-- Datos que tengan b en alguna parte
SELECT * FROM customers WHERE last_name LIKE '%b%';

-- Datos que terminen con y
SELECT * FROM customers WHERE last_name LIKE '%y';

-- Datos que sean exactamente de 2 caracteres de longitud y el segundo caracter debe ser y
SELECT * FROM customers WHERE last_name LIKE '_y';

-- Datos de 5 caracteres de longitud y que terminen con y
SELECT * FROM customers WHERE last_name LIKE '_____y';

-- Datos de 4 caracteres de longitud y que rmpiecen con b y terminen con y
SELECT * FROM customers WHERE last_name LIKE 'b____y';