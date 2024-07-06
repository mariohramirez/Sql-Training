-- Use es una palabra clave en SQL, definimos la base de datos que vamos a usar
USE sql_store;

-- Select, seleccionamos las columnas que queremos traer
-- From, definimos la tabla de la cual queremos traer los datos
-- Seleccionamos la columna customer_id de la tabla customers
SELECT customer_id FROM customers;

-- Seleccionamos la columna costumer_id y first_name
SELECT customer_id, first_name FROM customers;

-- Seleccionamos todas las columnas
SELECT * FROM customers;

-- La clausula WHERE nos da una condicion en la query, en este caso seria si el id del cliente es igual a 1
SELECT * FROM customers WHERE customer_id=1;

-- La clausula ORDER BY nos permite ordenar los datos traidos a partir de una de las columnas, en este caso serian ordenadas por el primer nombre
SELECT * FROM customers ORDER BY first_name;