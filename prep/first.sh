#!/bin/bash          
echo Starting

# This shell consists of three parts, two of which are responsible for creation and prepation of database and tables. After creating database and tables, please keep first two parts as commented.

# 1
echo Starting to create the database and the tables.
mysql -uroot < hw1/prep/creation.sql
echo Database and table creation is done.

#2
echo Starting to loading data into tables.
mysql -uroot < hw1/prep/load.sql
echo Loading data is done.

#3
echo Finding tconst of the show "Breaking Bad"
mysql -uroot < hw1/prep/find.sql

echo All done.
