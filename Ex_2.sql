SELECT Employees.first_name, Employees.last_name, Employees.hire_date
FROM Employees
WHERE (((Employees.hire_date) >= '1986-01-01' And (Employees.hire_date)< '1987-01-01' ));