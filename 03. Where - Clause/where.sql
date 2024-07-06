-- Where filtra los datos segun alguna condicion
-- En este caso la condicion es que los puntos sean mayores a 3000
-- Podemos usar los comparadores >, >=, <, <=, =, !=, <>
SELECT * FROM customers WHERE points>3000;

-- Donde el estado sea igual a VA, lo ponemos entre comillas debido a que es un string
SELECT * FROM customers WHERE state = 'VA';

-- Clientes con un estado diferente a VA
SELECT * FROM customers WHERE state != 'VA';

-- Usamos las comillas de igual forma para las fechas, aunque no sean strings
SELECT * FROM customers WHERE birth_date > '1990-01-01';