SELECT title, type, COUNT(*) AS times
FROM netflix 
GROUP BY title, type 
HAVING COUNT(*) > 1;