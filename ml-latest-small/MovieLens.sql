
CREATE TABLE movies (
    movieId INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(255) NOT NULL,
    genres VARCHAR(255) NOT NULL,
    PRIMARY KEY (movieId)
);

CREATE TABLE ratings (
    userId INT NOT NULL AUTO_INCREMENT,
    movieId INT NOT NULL,
    rating INT NOT NULL,
    timestamp VARCHAR(10) NOT NULL,
    PRIMARY KEY (userId)
);

LOAD DATA INFILE 'movies.csv' 
  INTO TABLE movies 
  FIELDS TERMINATED BY ',' 
  ENCLOSED BY '"'
  LINES TERMINATED BY '\n'
  IGNORE 1 ROWS; #except first row

LOAD DATA INFILE 'ratings.csv' 
  INTO TABLE ratings 
  FIELDS TERMINATED BY ',' 
  ENCLOSED BY '"'
  LINES TERMINATED BY '\n'
  IGNORE 1 ROWS; #except first row