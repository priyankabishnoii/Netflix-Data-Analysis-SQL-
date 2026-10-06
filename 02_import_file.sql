TRUNCATE TABLE netflix_titles;

LOAD DATA LOCAL INFILE 'C:/Users/priya/Downloads/netflix_titles.csv'
INTO TABLE netflix_titles
CHARACTER SET utf8mb4
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SELECT COUNT(*) FROM netflix_titles;