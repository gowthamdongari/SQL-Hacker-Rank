SELECT DISTINCT(city) FROM station WHERE city not RLIKE "^[aeiou]" AND city NOT RLIKE "[aeiou]$" ORDER BY city;