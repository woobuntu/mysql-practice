USE mysql_practice;
SELECT name
FROM cats
WHERE name = 'Jackson';
UPDATE cats
SET name = 'Jack'
WHERE name = 'Jackson';
SELECT name
FROM cats
WHERE name = 'Jack';
SELECT breed
FROM cats
WHERE name = 'Ringo';
UPDATE cats
SET breed = 'British Shorthair'
WHERE name = 'Ringo';
SELECT breed
FROM cats
WHERE name = 'Ringo';
SELECT age
FROM cats
WHERE breed = 'Maine Coon';
UPDATE cats
SET age = 12
WHERE breed = 'Maine Coon';
SELECT age
FROM cats
WHERE breed = 'Maine Coon';