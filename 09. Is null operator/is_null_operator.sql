-- Is null trae los datos que tienen valor nulo (Ausencia de valor)
SELECT * FROM customers WHERE phone IS NULL;

-- Trae los datos que no son nulos
SELECT * FROM customers WHERE phone IS NOT NULL;
