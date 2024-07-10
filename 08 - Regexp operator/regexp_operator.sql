-- REGEXP es la abreviacion de expresiones regulares
-- Busca en la columna datos que incluyan field en alguna parte
SELECT * FROM customers WHERE last_name REGEXP 'field';

-- Busca en la columna datos que empiecen con field
SELECT * FROM customers WHERE last_name REGEXP '^field';

-- Busca en la columna datos que terminen con field
SELECT * FROM customers WHERE last_name REGEXP 'field$';

-- Busca en la columna datos que contenga field o mac en el nombre
SELECT * FROM customers WHERE last_name REGEXP 'field|mac';

-- Busca en la columna datos que contenga terminen con field o  tengan mac o empiecen con rose
SELECT * FROM customers WHERE last_name REGEXP 'field$|mac|^rose';

-- Encuentra los datos que tengan en alguna parte ge o ie o me
SELECT * FROM customers WHERE last_name REGEXP '[gim]e';

-- Encuentra los datos que tengan en alguna parte ef o em o eq
SELECT * FROM customers WHERE last_name REGEXP 'e[fmq]';

-- Encuentra los datos que tengan en alguna parte alguna letra de la a hasta h seguido por e
SELECT * FROM customers WHERE last_name REGEXP '[a-h]e'