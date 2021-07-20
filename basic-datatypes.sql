USE mysql_practice;
DROP TABLE IF EXISTS tweets;
CREATE TABLE tweets(
    username VARCHAR(15),
    content VARCHAR(140),
    number_of_favorites INT
);
DESC tweets;