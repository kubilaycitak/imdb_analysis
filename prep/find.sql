USE masterclass;

SELECT tconst, primaryTitle FROM titles
WHERE titleType = "tvSeries" AND primaryTitle = "Breaking Bad"
