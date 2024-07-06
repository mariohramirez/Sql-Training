-- Seleccionamos las tres columnas definidas de la tabla customers
SELECT first_name, last_name, points FROM customers;

-- Usamos una expresion aritmetica, le agregamos a los puntos 10 puntos
SELECT first_name, last_name, points+10 FROM customers;

-- Podemos ver la diferencia entre points y una vez que le agregamos 10 puntos, podemos usar otro operadores como -,*,/ y %
SELECT first_name, last_name, points,points+10 FROM customers;

-- Las operaciones aritmeticas se ejecutan en el orden de prioridad de los operadores, en este caso primero
-- se multiplica 10 con 100 y luego se suma a los puntos
SELECT 
	first_name, 
    last_name, 
    points,
    points +10 *100
FROM
	customers;
    
-- Podemos separar las operaciones con parentesis, asi lo primero que se ejecuta es lo que hay en los parentesis
-- Podemos llevar el resultado de la operacion a una nueva columna y llamarala como queramos usando AS
SELECT 
	first_name, 
    last_name, 
    points,
    (points +10) *100 AS discount_factor
FROM
	customers;
    
-- Si usamos '' o "" para el nombre de la columan podemos usar espacios en la misma
SELECT 
	first_name, 
    last_name, 
    points,
    (points +10) *100 AS 'discount factor'
FROM
	customers;

-- Traemos los estados de los cuales son los clientes, sin embargo si hay repetidos no hara distincion y los trae todos
SELECT state FROM customers;

-- Distinct  hace la distincion y no trae los datos duplicados
SELECT DISTINCT state FROM customers;