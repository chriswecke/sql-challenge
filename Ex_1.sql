SELECT *
FROM Employees 
LEFT JOIN Salaries 
ON Employees.emp_no = Salaries.emp_no;