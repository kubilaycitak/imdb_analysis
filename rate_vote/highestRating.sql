USE masterclass;

SELECT e.seasonNumber AS season, e.episodeNumber AS episode, r.averageRating AS rating, r.numVotes AS vote
FROM episode AS e
LEFT JOIN ratings AS r ON e.tconst = r.tconst
WHERE e.parentTconst = "tt0903747"
ORDER BY CAST(r.averageRating AS DECIMAL(3,2)) DESC
LIMIT 5;
