USE mysql_practice;
DROP TABLE IF EXISTS employees;
CREATE TABLE employees(
    id INT AUTO_INCREMENT NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    first_name VARCHAR(255) NOT NULL,
    middle_name VARCHAR(255),
    age INT NOT NULL,
    current_status VARCHAR(255) NOT NULL DEFAULT 'employed',
    PRIMARY KEY(id)
);
DESC employees;