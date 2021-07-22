USE mysql_practice;
DROP TABLE IF EXISTS people;
CREATE TABLE people(
    first_name VARCHAR(20),
    last_name VARCHAR(20),
    age INT
);
DESC people;
INSERT INTO people
VALUES("buntu", "woo", 30);
SELECT *
FROM people;
INSERT INTO people
VALUES ("a", "b", 1),
    ("c", "d", 2),
    ("e", "f", 3);
SELECT *
FROM people;