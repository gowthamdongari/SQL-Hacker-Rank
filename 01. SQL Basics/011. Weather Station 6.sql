SELECT DISTINCT(city) FROM station WHERE city RLIKE "^[aeiou]";

// RLIKE & REGEXP are synonyms

// 2nd method
select distinct(city) from station where
city like "a%" or
city like "e%" or
city like "i%" or
city like "o%" or
city like "u%";

# 3rd method
select distinct city from station where left(city,1) in('a','e','i','o','u')