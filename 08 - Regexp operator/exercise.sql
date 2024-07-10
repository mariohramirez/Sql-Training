-- Obtener los clientes que:
-- los nombres sean ELKA or AMBUR
-- los apellidos terminen con EY o ON
-- los apellidos empiecen con MY o contengan SE
-- los apellidos contengan B seguido de R o U
SELECT * FROM customers 
	WHERE first_name = 'ELKA' 
		OR first_name = 'AMBUR' 
		OR last_name REGEXP 'EY$|ON$|^MY|SE|B[RU]'