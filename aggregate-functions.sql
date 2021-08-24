USE mysql_practice;
SELECT COUNT(*) AS 'total number of books'
FROM books;
SELECT COUNT(*) AS 'number of books in each year',
  released_year
FROM books
GROUP BY released_year
ORDER BY released_year;
SELECT SUM(stock_quantity) AS 'total stock'
FROM books;
SELECT AVG(released_year),
  CONCAT(author_fname, " ", author_lname) AS 'author'
FROM books
GROUP BY author_fname,
  author_lname;
SELECT CONCAT(author_fname, " ", author_lname) AS 'author',
  pages
FROM books
WHERE pages = (
    SELECT MAX(pages)
    FROM books
  );
SELECT released_year as year,
  COUNT(*) AS '# books',
  AVG(pages) AS 'avg pages'
FROM books
GROUP BY released_year
ORDER BY released_year;