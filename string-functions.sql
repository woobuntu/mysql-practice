USE mysql_practice;
SELECT UPPER(
    REVERSE('Why does my cat look at me with such hatred?')
  ) AS 'Reverse and Uppercase the following sentence';
SELECT REPLACE(title, ' ', '->') AS `Replace spaces in titles with '->'`
FROM books;
SELECT author_lname AS forwards,
  REVERSE(author_lname) AS backwords
FROM books;
SELECT UPPER(CONCAT(author_fname, ' ', author_lname)) AS 'full name in caps'
FROM books;
SELECT CONCAT_WS(' ', title, 'was released in', released_year) AS blurb
FROM books;
SELECT title,
  CHAR_LENGTH(title) AS 'character count'
FROM books;
SELECT CONCAT(SUBSTRING(title, 1, 10), '...') AS 'short title',
  CONCAT(author_lname, ', ', author_fname) AS author,
  CONCAT(stock_quantity, ' in stock') AS quantity
FROM books;