-- Normalmente los datos son ordenados automaticamente por su clave primaria
-- Para ordenarlos con base en otra columna usamos el operador ORDER BY
-- Le damos como parametro la columna segun la cual queremos ordenar los datos
-- Ordena los datos de forma ascendente con base en la columna first_name
SELECT * FROM customers ORDER BY first_name;

-- Ordena los datos de forma descendente con base en la columna first_name
SELECT * FROM customers ORDER BY first_name DESC;

-- Ordena los datos de primero por la columna state y luego por first_name
SELECT * FROM customers ORDER BY state, first_name;

-- Ordena los datos primero por la columna state en forma descendente y luego por la columna first_name
SELECT * FROM customers ORDER BY state DESC, first_name;



