USE masterclass;

SELECT COUNT(tconst) 
FROM principles 
WHERE category = "actress" 
GROUP BY tconst 
HAVING COUNT(*) >= 4;