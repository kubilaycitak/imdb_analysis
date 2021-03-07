#!/bin/bash          
echo Starting

#1
echo Finding the episodes of the show with the highest rating.
mysql -uroot < hw1/rate_vote/highestRating.sql

#2
echo Finding the episodes of the show with the lowest rating.
mysql -uroot < hw1/rate_vote/lowestRating.sql

#3
echo Finding the highest voted episodes of the show.
mysql -uroot < hw1/rate_vote/highestVoted.sql

#4
echo Finding the lowest voted episodes of the show.
mysql -uroot < hw1/rate_vote/lowestVoted.sql

echo All done.
