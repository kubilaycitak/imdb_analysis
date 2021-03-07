USE masterclass;

LOAD DATA LOCAL INFILE '/home/training/hw1/mc_data/names.tsv' INTO TABLE names;

LOAD DATA LOCAL INFILE '/home/training/hw1/mc_data/titles.tsv' INTO TABLE titles;

LOAD DATA LOCAL INFILE '/home/training/hw1/mc_data/crew.tsv' INTO TABLE crew;

LOAD DATA LOCAL INFILE '/home/training/hw1/mc_data/ratings.tsv' INTO TABLE ratings;

LOAD DATA LOCAL INFILE '/home/training/hw1/mc_data/episode.tsv' INTO TABLE episode;

LOAD DATA LOCAL INFILE '/home/training/hw1/mc_data/principles.tsv' INTO TABLE principles;
