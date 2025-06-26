DROP TABLE IF EXISTS Employee;

CREATE TABLE Employee (
    emp_id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    department TEXT,
    salary INTEGER,
    email TEXT UNIQUE,
    joining_date DATE
);

INSERT INTO Employee (emp_id, name, department, salary, email, joining_date)
VALUES 
(1, 'Amit', 'HR', 40000, 'amit@company.com', '2020-01-15'),
(2, 'Sana', 'IT', 60000, 'sana@company.com', '2021-03-20'),
(3, 'Ravi', 'Finance', 50000, 'ravi@company.com', '2022-06-10'),
(4, 'Preeti', 'IT', 65000, 'preeti@company.com', '2023-02-05'),
(5, 'Anuj', 'HR', 42000, 'anuj@company.com', '2019-11-22');

SELECT * FROM Employee;
