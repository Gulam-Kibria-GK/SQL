

SELECT distinct city FROM station WHERE city REGEXP '[aeiou]$' and  city REGEXP '^[aeiou]';