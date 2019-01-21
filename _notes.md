### Creating a basic table
CREATE TABLE all_movies (
    id INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(255),
    format VARCHAR(30),
    year VARCHAR(10),
    genre VARCHAR(30),
    location VARCHAR(30),
    PRIMARY KEY (id)
);

### Importing a CSV file for db
LOAD DATA LOCAL INFILE '/Users/johnnutter/github.com/comic-book-database/all_movies_and_tv.csv' 
INTO TABLE all_movies 
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;