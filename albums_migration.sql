USE codeup_test_db;


CREATE TABLE IF NOT EXISTS albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(50),
    album_name VARCHAR(50) NOT NULL,
    release_date DATE,
    sales FLOAT NOT NULL,
    genre VARCHAR(50),
    PRIMARY KEY (id),
);