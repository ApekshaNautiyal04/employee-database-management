CREATE DATABASE company;
USE company;
-- CREATE TABLE--
CREATE TABLE Departments(
    department_id INT PRIMARY KEY,
    department_name VARCHAR(50) NOT NULL
);
CREATE TABLE Employee(
	employee_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    department_id INT,
    salary DECIMAL(10,2),
    hire_date DATE,
    FOREIGN KEY (department_id) REFERENCES Departments(department_id)
);
 
 -- INSERT VALUES IN TABLES--
 
INSERT INTO Departments(department_id,department_name) VALUE
(1, 'HR'),
(2, 'Finance'),
(3, 'IT'),
(4, 'Marketing');

INSERT INTO Employee (employee_id, first_name, last_name, department_id, salary, hire_date) VALUES
(1, 'Adam', 'Johnson', 1, 5000, '2021-02-15'),
(2, 'Bob', 'Smith', 2, 4000, '2022-07-10'),
(3, 'Carrol', 'Williams', 3, 6000, '2020-06-18'),
(4, 'David', 'Brown', 4, 5000, '2021-07-12');








    
    
    
    
    
   

