SELECT 
    c.country_id AS 'ID', c.country AS 'Nome do país'
FROM
    country c
WHERE
    country = 'Brazil' OR country = 'Chile'
        OR country = 'Moldova'
        OR country = 'Saudi Arabia';
