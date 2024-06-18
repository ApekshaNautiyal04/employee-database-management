-- RETRIEVE ALL EMPLOYEES--
SELECT*FROM Employee;

-- Find Employees by Department--
SELECT e.first_name, e.last_name, d.department_name
FROM Employee e
JOIN Departments d ON e.department_id = d.department_id;
