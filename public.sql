-- Recuper les données items de la base de données
SELECT * FROM items;

--  Recuper les données items  dont le prix est supérieur à 80 (80 non inclus).
SELECT * FROM items WHERE price > 80;

--  Recuper les données items dont le prix est inférieur à 300. (300 inclus)
SELECT * FROM items WHERE price <= 300;

--  Recuper les données les clients dont le nom de famille est « Smith »
SELECT * FROM customers WHERE last_name = 'Smith'; 

--  Recuper les données les clients dont le nom de famille est 'Jones'.
SELECT * FROM customers WHERE last_name = 'Jones'; 

--  Recuper les données les clients dont le prénom n'est pas 'Scott'.
SELECT * FROM customers WHERE first_name != 'Scott'; 