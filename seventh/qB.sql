USE masterclass;

SELECT COUNT(*) FROM names
WHERE primaryProfession LIKE "%actress%" AND primaryProfession LIKE "%music_department%" AND birthYear < 2000 AND deathYear IS NULL
LIMIT 5;
