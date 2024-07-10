-- In funciona similar a tener multiples OR WHERE state='VA' OR state='FL' OR state='GA'
SELECT * FROM customers WHERE state IN ('VA','FL','GA');

-- Tambien podemos usar NOT para negar la condicion
SELECT * FROM customers WHERE state NOT IN ('VA','FL','GA');