-- Obtiene los clientes nacidos despues del 90 con el operador AND tenemos que ademas
-- Los puntos que tienen los clientes deben ser mayores a 1000
-- Con AND ambas condiciones deben ser ciertas
SELECT * FROM customers WHERE birth_date > '1990-01-01' AND points > 1000;

-- Con el operador OR solo una de las dos condiciones debe ser cierta para mostrar los resultados
SELECT * FROM customers WHERE birth_date > '1990-01-01' OR points > 1000;

-- Podemos combinar operadores
-- Los operadores condicionales tienen un orden de prioridad tambien, AND se evalua primero que OR
SELECT * FROM customers WHERE birth_date > '1990-01-01' OR points > 1000 AND state = 'VA';

-- Podemos hacer la separacion de las operaciones condicionales con los ()
SELECT * FROM customers WHERE birth_date > '1990-01-01' OR (points > 1000 AND state = 'VA');

-- Podemos negar las operaciones condicionales con NOT
-- Asi que trae los clientes que no hayan nacido despues de 1990 o que no tengan mas de 1000 puntos
-- En si la condicion quedaria inversa asi (birt_date<='1990-01-01' AND points<1000)
SELECT * FROM customers WHERE NOT (birth_date > '1990-01-01' OR points > 1000);
