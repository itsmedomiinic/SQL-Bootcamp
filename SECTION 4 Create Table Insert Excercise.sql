-- CREATE TABLE employees(
-- id INT AUTO_INCREMENT PRIMARY KEY,
-- last_name VARCHAR(50) NOT NULL,
-- first_name VARCHAR(50) NOT NULL,
-- middle_name VARCHAR(50),
-- age INT NOT NULL,
-- current_status VARCHAR(50) NOT NULL DEFAULT 'employed'
-- );

INSERT INTO employees(first_name, last_name, age)
VALUES ('Dominic', 'Ocampo', 22);

SELECT * FROM employees;
