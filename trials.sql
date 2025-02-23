-- Creating a table
CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(50),
    salary DECIMAL(10,2)
);

-- Inserting records
INSERT INTO employees (id, name, department, salary) VALUES
(1, 'Alice Johnson', 'HR', 60000),
(2, 'Bob Smith', 'Engineering', 80000),
(3, 'Charlie Brown', 'Finance', 75000);

-- Selecting all employees
SELECT * FROM employees;

-- Finding employees in the Engineering department
SELECT name, salary FROM employees WHERE department = 'Engineering';

-- Updating a salary
UPDATE employees SET salary = 85000 WHERE id = 2;

-- Deleting an employee record
DELETE FROM employees WHERE id = 3;
