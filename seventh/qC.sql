USE masterclass;

SELECT tconst 
FROM principles 
WHERE category = "actress" 
GROUP BY tconst 
HAVING COUNT(*) >= 4 
LIMIT 10;
