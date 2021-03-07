CREATE DATABASE masterclass;

USE masterclass;

CREATE TABLE names ( nconst VARCHAR(15), primaryName VARCHAR(30), birthYear VARCHAR(4), deathYear VARCHAR(4), primaryProfession VARCHAR(150), knownForTitles VARCHAR(150) );

CREATE TABLE titles ( tconst VARCHAR(15), titleType VARCHAR(30), primaryTitle VARCHAR(550), originalTitle VARCHAR(550), isAdult VARCHAR(1), startYear VARCHAR(4), endYear VARCHAR(4), runtimeMinutes VARCHAR(15), genres VARCHAR(150) );

CREATE TABLE crew ( tconst VARCHAR(15), directors VARCHAR(150), writers VARCHAR(150) );

CREATE TABLE ratings ( tconst VARCHAR(15), averageRating VARCHAR(4), numVotes VARCHAR(10) );

CREATE TABLE episode ( tconst VARCHAR(15), parentTconst VARCHAR(15), seasonNumber VARCHAR(2), episodeNumber VARCHAR(2) );

CREATE TABLE principles ( tconst VARCHAR(15), ordering VARCHAR(5), nconst VARCHAR(15), category VARCHAR(20), job VARCHAR(20), characters VARCHAR(550) );
