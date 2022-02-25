CREATE TABLE movies(
movie_id INTEGER PRIMARY KEY AUTO_INCREMENT,
title VARCHAR (255),
year_release INTEGER,
director VARCHAR (80),
language VARCHAR (80),
category VARCHAR (80)
);

CREATE TABLE directors (
director_id INTEGER PRIMARY KEY AUTO_INCREMENT,
first_name VARCHAR (80),
last_name VARCHAR (80),
country VARCHAR (80)
);

DROP TABLE movies;

CREATE TABLE movies (
movie_id INTEGER PRIMARY KEY AUTO_INCREMENT,
title VARCHAR (255),
year_released INTEGER,
director_id INTEGER,
FOREIGN KEY (director_id) REFERENCES directors(director_id)
)

