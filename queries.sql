-- 1. Select all columns
SELECT * FROM Employee;

-- 2. Select specific columns
SELECT name, department FROM Employee;

-- 3. WHERE clause
SELECT * FROM Employee WHERE department = 'IT';

-- 4. WHERE with AND
SELECT * FROM Employee WHERE department = 'IT' AND salary > 60000;

-- 5. WHERE with OR
SELECT * FROM Employee WHERE department = 'HR' OR salary < 45000;

-- 6. LIKE with pattern
SELECT * FROM Employee WHERE name LIKE '%a%';

-- 7. BETWEEN clause
SELECT * FROM Employee WHERE salary BETWEEN 40000 AND 60000;

-- 8. ORDER BY salary ascending
SELECT * FROM Employee ORDER BY salary ASC;

-- 9. ORDER BY salary descending
SELECT * FROM Employee ORDER BY salary DESC;

-- 10. LIMIT the results
SELECT * FROM Employee LIMIT 3;
