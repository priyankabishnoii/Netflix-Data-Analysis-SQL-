SELECT 
SUM(director IS NULL OR director = '') AS missing_director,
sum(country IS NULL OR country = '') AS missing_country,
sum(rating IS NULL OR rating = '') AS missing_rating
FROM  netflix;