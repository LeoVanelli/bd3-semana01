USE SAKILA;
SELECT 
    a.last_name AS 'Sobrenome'
FROM
    actor a
WHERE
    a.last_name LIKE '%LI%'
ORDER BY last_name DESC;
SELECT 
    a.last_name AS 'Sobrenome'
FROM
    actor a
WHERE
    a.last_name LIKE '%LI%'
ORDER BY last_name ASC;
