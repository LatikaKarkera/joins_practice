-- Create the employees table
CREATE TABLE students (
    std_id INT PRIMARY KEY,
    std_name VARCHAR(50),
    dept_id INT
);

-- Insert data into students table
INSERT INTO students (std_id, std_name, dept_id) VALUES
(1, 'Rekha Sharma', 111),
(2, 'Aryan Khanna', 113),
(3, 'Naveen Mishra', 112),
(4, 'Diya Patel', NULL);

-- Create the departments table
CREATE TABLE departments (
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(50)
);

-- Insert data into departments table
INSERT INTO departments (dept_id, dept_name) VALUES
(111, 'Psychology'),
(112, 'Law'),
(113, 'Philosophy'),
(114, 'Literature');

-- INNER JOIN
SELECT s.std_id, s.std_name, d.dept_name
FROM students s
INNER JOIN departments d ON s.dept_id = d.dept_id;

-- LEFT JOIN
SELECT s.std_id, s.std_name, d.dept_name
FROM students s
LEFT JOIN departments d ON s.dept_id = d.dept_id;

-- RIGHT JOIN
SELECT s.std_id, s.std_name, d.dept_name
FROM students s
RIGHT JOIN departments d ON s.dept_id = d.dept_id;

-- FULL OUTER JOIN
SELECT s.std_id, s.std_name, d.dept_name
FROM students s
LEFT JOIN departments d ON s.dept_id = d.dept_id
UNION
SELECT s.std_id, s.std_name, d.dept_name
FROM students s
RIGHT JOIN departments d ON s.dept_id = d.dept_id;
